package com.reddit.ads.features;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import wj.d;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/ads/features/CtaVisualOptimizationVariant;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "wj/d", "SingleLargeButton", "AttachedCta", "DwellTimeCtaTransitionToPrimary", "DwellTimeCtaTransitionToSecondary", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class CtaVisualOptimizationVariant {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CtaVisualOptimizationVariant[] $VALUES;

    @NotNull
    public static final d Companion;
    public static final long DWELL_FADE_DURATION_150_MS = 150;
    public static final long DWELL_FADE_DURATION_300_MS = 300;
    public static final long DWELL_TIME_ONE_AND_HALF_SECONDS = 1500;
    public static final long DWELL_TIME_THREE_SECONDS = 3000;

    @NotNull
    public static final String PLACEHOLDER_TEXT = "Placeholder: New Enriched Title";
    public static final CtaVisualOptimizationVariant SingleLargeButton = new CtaVisualOptimizationVariant("SingleLargeButton", 0);
    public static final CtaVisualOptimizationVariant AttachedCta = new CtaVisualOptimizationVariant("AttachedCta", 1);
    public static final CtaVisualOptimizationVariant DwellTimeCtaTransitionToPrimary = new CtaVisualOptimizationVariant("DwellTimeCtaTransitionToPrimary", 2);
    public static final CtaVisualOptimizationVariant DwellTimeCtaTransitionToSecondary = new CtaVisualOptimizationVariant("DwellTimeCtaTransitionToSecondary", 3);

    private static final /* synthetic */ CtaVisualOptimizationVariant[] $values() {
        return new CtaVisualOptimizationVariant[]{SingleLargeButton, AttachedCta, DwellTimeCtaTransitionToPrimary, DwellTimeCtaTransitionToSecondary};
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, wj.d] */
    static {
        CtaVisualOptimizationVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private CtaVisualOptimizationVariant(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CtaVisualOptimizationVariant valueOf(String str) {
        return (CtaVisualOptimizationVariant) Enum.valueOf(CtaVisualOptimizationVariant.class, str);
    }

    public static CtaVisualOptimizationVariant[] values() {
        return (CtaVisualOptimizationVariant[]) $VALUES.clone();
    }
}
