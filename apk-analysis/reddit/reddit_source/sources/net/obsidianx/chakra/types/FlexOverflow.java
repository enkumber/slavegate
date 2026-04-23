package net.obsidianx.chakra.types;

import com.facebook.yoga.YogaOverflow;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lnet/obsidianx/chakra/types/FlexOverflow;", "", "yogaValue", "Lcom/facebook/yoga/YogaOverflow;", "(Ljava/lang/String;ILcom/facebook/yoga/YogaOverflow;)V", "getYogaValue", "()Lcom/facebook/yoga/YogaOverflow;", "Visible", "Hidden", "Scroll", "library_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class FlexOverflow {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ FlexOverflow[] $VALUES;

    @NotNull
    private final YogaOverflow yogaValue;
    public static final FlexOverflow Visible = new FlexOverflow("Visible", 0, YogaOverflow.VISIBLE);
    public static final FlexOverflow Hidden = new FlexOverflow("Hidden", 1, YogaOverflow.HIDDEN);
    public static final FlexOverflow Scroll = new FlexOverflow("Scroll", 2, YogaOverflow.SCROLL);

    private static final /* synthetic */ FlexOverflow[] $values() {
        return new FlexOverflow[]{Visible, Hidden, Scroll};
    }

    static {
        FlexOverflow[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FlexOverflow(String str, int i, YogaOverflow yogaOverflow) {
        this.yogaValue = yogaOverflow;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static FlexOverflow valueOf(String str) {
        return (FlexOverflow) Enum.valueOf(FlexOverflow.class, str);
    }

    public static FlexOverflow[] values() {
        return (FlexOverflow[]) $VALUES.clone();
    }

    @NotNull
    public final YogaOverflow getYogaValue() {
        return this.yogaValue;
    }
}
