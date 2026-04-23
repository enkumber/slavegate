package androidx.compose.ui.node;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"androidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction", "", "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;", "<init>", "(Ljava/lang/String;I)V", "ContinueTraversal", "SkipSubtreeAndContinueTraversal", "CancelTraversal", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class TraversableNode$Companion$TraverseDescendantsAction {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ TraversableNode$Companion$TraverseDescendantsAction[] $VALUES;
    public static final TraversableNode$Companion$TraverseDescendantsAction ContinueTraversal = new TraversableNode$Companion$TraverseDescendantsAction("ContinueTraversal", 0);
    public static final TraversableNode$Companion$TraverseDescendantsAction SkipSubtreeAndContinueTraversal = new TraversableNode$Companion$TraverseDescendantsAction("SkipSubtreeAndContinueTraversal", 1);
    public static final TraversableNode$Companion$TraverseDescendantsAction CancelTraversal = new TraversableNode$Companion$TraverseDescendantsAction("CancelTraversal", 2);

    private static final /* synthetic */ TraversableNode$Companion$TraverseDescendantsAction[] $values() {
        return new TraversableNode$Companion$TraverseDescendantsAction[]{ContinueTraversal, SkipSubtreeAndContinueTraversal, CancelTraversal};
    }

    static {
        TraversableNode$Companion$TraverseDescendantsAction[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TraversableNode$Companion$TraverseDescendantsAction(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static TraversableNode$Companion$TraverseDescendantsAction valueOf(String str) {
        return (TraversableNode$Companion$TraverseDescendantsAction) Enum.valueOf(TraversableNode$Companion$TraverseDescendantsAction.class, str);
    }

    public static TraversableNode$Companion$TraverseDescendantsAction[] values() {
        return (TraversableNode$Companion$TraverseDescendantsAction[]) $VALUES.clone();
    }
}
