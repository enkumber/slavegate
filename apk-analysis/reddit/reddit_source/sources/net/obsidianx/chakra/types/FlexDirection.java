package net.obsidianx.chakra.types;

import com.facebook.yoga.YogaFlexDirection;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\bJ\u0006\u0010\t\u001a\u00020\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lnet/obsidianx/chakra/types/FlexDirection;", "", "yogaValue", "Lcom/facebook/yoga/YogaFlexDirection;", "(Ljava/lang/String;ILcom/facebook/yoga/YogaFlexDirection;)V", "getYogaValue", "()Lcom/facebook/yoga/YogaFlexDirection;", "isColumn", "", "isRow", "Row", "RowReverse", "Column", "ColumnReverse", "library_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class FlexDirection {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ FlexDirection[] $VALUES;

    @NotNull
    private final YogaFlexDirection yogaValue;
    public static final FlexDirection Row = new FlexDirection("Row", 0, YogaFlexDirection.ROW);
    public static final FlexDirection RowReverse = new FlexDirection("RowReverse", 1, YogaFlexDirection.ROW_REVERSE);
    public static final FlexDirection Column = new FlexDirection("Column", 2, YogaFlexDirection.COLUMN);
    public static final FlexDirection ColumnReverse = new FlexDirection("ColumnReverse", 3, YogaFlexDirection.COLUMN_REVERSE);

    private static final /* synthetic */ FlexDirection[] $values() {
        return new FlexDirection[]{Row, RowReverse, Column, ColumnReverse};
    }

    static {
        FlexDirection[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FlexDirection(String str, int i, YogaFlexDirection yogaFlexDirection) {
        this.yogaValue = yogaFlexDirection;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static FlexDirection valueOf(String str) {
        return (FlexDirection) Enum.valueOf(FlexDirection.class, str);
    }

    public static FlexDirection[] values() {
        return (FlexDirection[]) $VALUES.clone();
    }

    @NotNull
    public final YogaFlexDirection getYogaValue() {
        return this.yogaValue;
    }

    public final boolean isColumn() {
        if (this != Column && this != ColumnReverse) {
            return false;
        }
        return true;
    }

    public final boolean isRow() {
        if (this != Row && this != RowReverse) {
            return false;
        }
        return true;
    }
}
