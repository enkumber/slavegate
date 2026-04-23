package net.obsidianx.chakra.types;

import com.facebook.yoga.YogaAlign;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lnet/obsidianx/chakra/types/FlexAlign;", "", "yogaValue", "Lcom/facebook/yoga/YogaAlign;", "(Ljava/lang/String;ILcom/facebook/yoga/YogaAlign;)V", "getYogaValue", "()Lcom/facebook/yoga/YogaAlign;", "Auto", "Start", "Center", "End", "Stretch", "Baseline", "SpaceBetween", "SpaceAround", "library_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class FlexAlign {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ FlexAlign[] $VALUES;

    @NotNull
    private final YogaAlign yogaValue;
    public static final FlexAlign Auto = new FlexAlign("Auto", 0, YogaAlign.AUTO);
    public static final FlexAlign Start = new FlexAlign("Start", 1, YogaAlign.FLEX_START);
    public static final FlexAlign Center = new FlexAlign("Center", 2, YogaAlign.CENTER);
    public static final FlexAlign End = new FlexAlign("End", 3, YogaAlign.FLEX_END);
    public static final FlexAlign Stretch = new FlexAlign("Stretch", 4, YogaAlign.STRETCH);
    public static final FlexAlign Baseline = new FlexAlign("Baseline", 5, YogaAlign.BASELINE);
    public static final FlexAlign SpaceBetween = new FlexAlign("SpaceBetween", 6, YogaAlign.SPACE_BETWEEN);
    public static final FlexAlign SpaceAround = new FlexAlign("SpaceAround", 7, YogaAlign.SPACE_AROUND);

    private static final /* synthetic */ FlexAlign[] $values() {
        return new FlexAlign[]{Auto, Start, Center, End, Stretch, Baseline, SpaceBetween, SpaceAround};
    }

    static {
        FlexAlign[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FlexAlign(String str, int i, YogaAlign yogaAlign) {
        this.yogaValue = yogaAlign;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static FlexAlign valueOf(String str) {
        return (FlexAlign) Enum.valueOf(FlexAlign.class, str);
    }

    public static FlexAlign[] values() {
        return (FlexAlign[]) $VALUES.clone();
    }

    @NotNull
    public final YogaAlign getYogaValue() {
        return this.yogaValue;
    }
}
