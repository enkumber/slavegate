package net.obsidianx.chakra.types;

import com.facebook.yoga.YogaUnit;
import com.facebook.yoga.YogaValue;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lnet/obsidianx/chakra/types/FlexUnit;", "", "yogaValue", "Lcom/facebook/yoga/YogaUnit;", "(Ljava/lang/String;ILcom/facebook/yoga/YogaUnit;)V", "toYogaValue", "Lcom/facebook/yoga/YogaValue;", "getToYogaValue", "()Lcom/facebook/yoga/YogaValue;", "getYogaValue", "()Lcom/facebook/yoga/YogaUnit;", "Auto", "Undefined", "library_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class FlexUnit {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ FlexUnit[] $VALUES;
    public static final FlexUnit Auto = new FlexUnit("Auto", 0, YogaUnit.AUTO);
    public static final FlexUnit Undefined = new FlexUnit("Undefined", 1, YogaUnit.UNDEFINED);

    @NotNull
    private final YogaUnit yogaValue;

    private static final /* synthetic */ FlexUnit[] $values() {
        return new FlexUnit[]{Auto, Undefined};
    }

    static {
        FlexUnit[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FlexUnit(String str, int i, YogaUnit yogaUnit) {
        this.yogaValue = yogaUnit;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static FlexUnit valueOf(String str) {
        return (FlexUnit) Enum.valueOf(FlexUnit.class, str);
    }

    public static FlexUnit[] values() {
        return (FlexUnit[]) $VALUES.clone();
    }

    @NotNull
    public final YogaValue getToYogaValue() {
        return new YogaValue(0.0f, this.yogaValue);
    }

    @NotNull
    public final YogaUnit getYogaValue() {
        return this.yogaValue;
    }
}
