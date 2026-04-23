package com.reddit.marketplace.awards.features.quickgive;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveCoachmarkHorizontalStrategy;", "", "<init>", "(Ljava/lang/String;I)V", "AnchoredToEntryPoint", "CenteredToScreen", "marketplace-awards_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class QuickGiveCoachmarkHorizontalStrategy {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ QuickGiveCoachmarkHorizontalStrategy[] $VALUES;
    public static final QuickGiveCoachmarkHorizontalStrategy AnchoredToEntryPoint = new QuickGiveCoachmarkHorizontalStrategy("AnchoredToEntryPoint", 0);
    public static final QuickGiveCoachmarkHorizontalStrategy CenteredToScreen = new QuickGiveCoachmarkHorizontalStrategy("CenteredToScreen", 1);

    private static final /* synthetic */ QuickGiveCoachmarkHorizontalStrategy[] $values() {
        return new QuickGiveCoachmarkHorizontalStrategy[]{AnchoredToEntryPoint, CenteredToScreen};
    }

    static {
        QuickGiveCoachmarkHorizontalStrategy[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private QuickGiveCoachmarkHorizontalStrategy(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static QuickGiveCoachmarkHorizontalStrategy valueOf(String str) {
        return (QuickGiveCoachmarkHorizontalStrategy) Enum.valueOf(QuickGiveCoachmarkHorizontalStrategy.class, str);
    }

    public static QuickGiveCoachmarkHorizontalStrategy[] values() {
        return (QuickGiveCoachmarkHorizontalStrategy[]) $VALUES.clone();
    }
}
