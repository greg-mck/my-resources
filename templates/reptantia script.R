ggplot(tree) + geom_tree() + geom_tiplab(size=3) + theme_tree() + hexpand(0.25) +
  geom_hilight(node=58, fill="orange3", alpha=.3, to.bottom=TRUE, extend=1) +
  geom_hilight(node=101, fill="maroon", alpha=.3, to.bottom=TRUE, extend=1) +
  geom_cladelab(node=58, label = "Other lohpotrochozoans", angle=270, hjust = "center", offset=1, offset.text=0.05) +
  geom_cladelab(node=101, label = "paleo-nemerteans", angle=270, hjust = "center", offset=1, offset.text=1) +
  geom_hilight(node=54, fill="gray3", alpha=.3, to.bottom=TRUE, extend=1) +
  geom_cladelab(node=54, label = "Outgroup", hjust = "center", offset=1, offset.text=.7) +
  geom_hilight(node=86, fill="lightblue", alpha=.3, to.bottom=TRUE, extend=2) +
  geom_cladelab(node=86, label = "Piliodophora", angle=270, hjust = "center", offset=1, offset.text=1.5) +
  geom_hilight(node=74, fill="lightgreen", alpha=.3, to.bottom=TRUE, extend=2) +
  geom_cladelab(node=74, label = "Polystylifera", angle=270, hjust = "center", offset=1, offset.text=1.5) +
  geom_hilight(node=62, fill="purple1", alpha=.3, to.bottom=TRUE, extend=2) +
  geom_cladelab(node=62, label = "Monostylifera", angle=270, hjust = "center", offset=1, offset.text=1.5)



