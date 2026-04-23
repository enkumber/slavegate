package net.obsidianx.chakra.types;

import com.facebook.yoga.YogaGutter;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lnet/obsidianx/chakra/types/FlexGutter;", "", "yogaValue", "Lcom/facebook/yoga/YogaGutter;", "(Ljava/lang/String;ILcom/facebook/yoga/YogaGutter;)V", "getYogaValue", "()Lcom/facebook/yoga/YogaGutter;", "All", "Column", "Row", "library_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class FlexGutter {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ FlexGutter[] $VALUES;
    public static final FlexGutter All = new FlexGutter("All", 0, YogaGutter.ALL);
    public static final FlexGutter Column = new FlexGutter("Column", 1, YogaGutter.COLUMN);
    public static final FlexGutter Row = new FlexGutter("Row", 2, YogaGutter.ROW);

    @NotNull
    private final YogaGutter yogaValue;

    private static final /* synthetic */ FlexGutter[] $values() {
        return new FlexGutter[]{All, Column, Row};
    }

    static {
        FlexGutter[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FlexGutter(String str, int i, YogaGutter yogaGutter) {
        this.yogaValue = yogaGutter;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static FlexGutter valueOf(String str) {
        return (FlexGutter) Enum.valueOf(FlexGutter.class, str);
    }

    public static FlexGutter[] values() {
        return (FlexGutter[]) $VALUES.clone();
    }

    @NotNull
    public final YogaGutter getYogaValue() {
        return this.yogaValue;
    }
}
