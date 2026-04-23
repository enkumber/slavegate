package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\u000b\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\f\u0010\nj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/ui/compose/ds/AvatarSize;", "", "Lt1/f;", "backgroundSize", "borderWidth", "statusIndicatorSize", "<init>", "(Ljava/lang/String;IFFF)V", "F", "getBackgroundSize-D9Ej5fM", "()F", "getBorderWidth-D9Ej5fM", "getStatusIndicatorSize-D9Ej5fM$design_system_release", "XXXLarge", "XXLarge", "XLarge", "Large", "Medium", "Small", "XSmall", "XXSmall", "XXXSmall", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAvatar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Avatar.kt\ncom/reddit/ui/compose/ds/AvatarSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,684:1\n122#2:685\n122#2:686\n122#2:687\n122#2:688\n122#2:689\n122#2:690\n122#2:691\n122#2:692\n122#2:693\n122#2:694\n122#2:695\n122#2:696\n122#2:697\n122#2:698\n122#2:699\n122#2:700\n122#2:701\n122#2:702\n122#2:703\n122#2:704\n122#2:705\n122#2:706\n122#2:707\n122#2:708\n122#2:709\n122#2:710\n122#2:711\n*S KotlinDebug\n*F\n+ 1 Avatar.kt\ncom/reddit/ui/compose/ds/AvatarSize\n*L\n266#1:685\n267#1:686\n268#1:687\n271#1:688\n272#1:689\n273#1:690\n276#1:691\n277#1:692\n278#1:693\n281#1:694\n282#1:695\n283#1:696\n286#1:697\n287#1:698\n288#1:699\n291#1:700\n292#1:701\n293#1:702\n296#1:703\n297#1:704\n298#1:705\n301#1:706\n302#1:707\n303#1:708\n306#1:709\n307#1:710\n308#1:711\n*E\n"})
/* loaded from: classes3.dex */
public final class AvatarSize {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AvatarSize[] $VALUES;
    public static final AvatarSize Large;
    public static final AvatarSize Medium;
    public static final AvatarSize Small;
    public static final AvatarSize XLarge;
    public static final AvatarSize XSmall;
    public static final AvatarSize XXLarge;
    public static final AvatarSize XXSmall;
    public static final AvatarSize XXXLarge;
    public static final AvatarSize XXXSmall;
    private final float backgroundSize;
    private final float borderWidth;
    private final float statusIndicatorSize;

    private static final /* synthetic */ AvatarSize[] $values() {
        return new AvatarSize[]{XXXLarge, XXLarge, XLarge, Large, Medium, Small, XSmall, XXSmall, XXXSmall};
    }

    static {
        float f4 = 4;
        XXXLarge = new AvatarSize("XXXLarge", 0, 88, f4, 28);
        float f15 = 24;
        XXLarge = new AvatarSize("XXLarge", 1, 64, f4, f15);
        float f16 = 3;
        float f17 = 16;
        XLarge = new AvatarSize("XLarge", 2, 56, f16, f17);
        Large = new AvatarSize("Large", 3, 48, f16, f17);
        float f18 = 2;
        float f19 = 12;
        Medium = new AvatarSize("Medium", 4, 40, f18, f19);
        Small = new AvatarSize("Small", 5, 32, f18, f19);
        XSmall = new AvatarSize("XSmall", 6, f15, f18, f19);
        float f23 = 1;
        float f25 = 6;
        XXSmall = new AvatarSize("XXSmall", 7, 20, f23, f25);
        XXXSmall = new AvatarSize("XXXSmall", 8, f17, f23, f25);
        AvatarSize[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AvatarSize(String str, int i, float f4, float f15, float f16) {
        this.backgroundSize = f4;
        this.borderWidth = f15;
        this.statusIndicatorSize = f16;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AvatarSize valueOf(String str) {
        return (AvatarSize) Enum.valueOf(AvatarSize.class, str);
    }

    public static AvatarSize[] values() {
        return (AvatarSize[]) $VALUES.clone();
    }

    /* renamed from: getBackgroundSize-D9Ej5fM, reason: not valid java name and from getter */
    public final float getBackgroundSize() {
        return this.backgroundSize;
    }

    /* renamed from: getBorderWidth-D9Ej5fM, reason: not valid java name and from getter */
    public final float getBorderWidth() {
        return this.borderWidth;
    }

    /* renamed from: getStatusIndicatorSize-D9Ej5fM$design_system_release, reason: not valid java name and from getter */
    public final float getStatusIndicatorSize() {
        return this.statusIndicatorSize;
    }
}
