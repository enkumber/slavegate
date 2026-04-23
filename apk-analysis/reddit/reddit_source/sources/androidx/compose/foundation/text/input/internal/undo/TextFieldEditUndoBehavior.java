package androidx.compose.foundation.text.input.internal.undo;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;", "", "<init>", "(Ljava/lang/String;I)V", "MergeIfPossible", "ClearHistory", "NeverMerge", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class TextFieldEditUndoBehavior {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TextFieldEditUndoBehavior[] $VALUES;
    public static final TextFieldEditUndoBehavior MergeIfPossible = new TextFieldEditUndoBehavior("MergeIfPossible", 0);
    public static final TextFieldEditUndoBehavior ClearHistory = new TextFieldEditUndoBehavior("ClearHistory", 1);
    public static final TextFieldEditUndoBehavior NeverMerge = new TextFieldEditUndoBehavior("NeverMerge", 2);

    private static final /* synthetic */ TextFieldEditUndoBehavior[] $values() {
        return new TextFieldEditUndoBehavior[]{MergeIfPossible, ClearHistory, NeverMerge};
    }

    static {
        TextFieldEditUndoBehavior[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TextFieldEditUndoBehavior(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static TextFieldEditUndoBehavior valueOf(String str) {
        return (TextFieldEditUndoBehavior) Enum.valueOf(TextFieldEditUndoBehavior.class, str);
    }

    public static TextFieldEditUndoBehavior[] values() {
        return (TextFieldEditUndoBehavior[]) $VALUES.clone();
    }
}
