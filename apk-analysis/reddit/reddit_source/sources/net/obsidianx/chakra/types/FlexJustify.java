package net.obsidianx.chakra.types;

import com.facebook.yoga.YogaJustify;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lnet/obsidianx/chakra/types/FlexJustify;", "", "yogaValue", "Lcom/facebook/yoga/YogaJustify;", "(Ljava/lang/String;ILcom/facebook/yoga/YogaJustify;)V", "getYogaValue", "()Lcom/facebook/yoga/YogaJustify;", "Start", "Center", "End", "SpaceBetween", "SpaceAround", "SpaceEvenly", "library_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class FlexJustify {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ FlexJustify[] $VALUES;

    @NotNull
    private final YogaJustify yogaValue;
    public static final FlexJustify Start = new FlexJustify("Start", 0, YogaJustify.FLEX_START);
    public static final FlexJustify Center = new FlexJustify("Center", 1, YogaJustify.CENTER);
    public static final FlexJustify End = new FlexJustify("End", 2, YogaJustify.FLEX_END);
    public static final FlexJustify SpaceBetween = new FlexJustify("SpaceBetween", 3, YogaJustify.SPACE_BETWEEN);
    public static final FlexJustify SpaceAround = new FlexJustify("SpaceAround", 4, YogaJustify.SPACE_AROUND);
    public static final FlexJustify SpaceEvenly = new FlexJustify("SpaceEvenly", 5, YogaJustify.SPACE_EVENLY);

    private static final /* synthetic */ FlexJustify[] $values() {
        return new FlexJustify[]{Start, Center, End, SpaceBetween, SpaceAround, SpaceEvenly};
    }

    static {
        FlexJustify[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FlexJustify(String str, int i, YogaJustify yogaJustify) {
        this.yogaValue = yogaJustify;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static FlexJustify valueOf(String str) {
        return (FlexJustify) Enum.valueOf(FlexJustify.class, str);
    }

    public static FlexJustify[] values() {
        return (FlexJustify[]) $VALUES.clone();
    }

    @NotNull
    public final YogaJustify getYogaValue() {
        return this.yogaValue;
    }
}
