package com.reddit.ads.features;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/ads/features/AdsCtaVisualOptimizationVariant;", "Lq71/b;", "", "", "variant", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "CONTROL", "SINGLE_LARGE_BUTTON", "ATTACHED_CTA", "DWELL_TIME_TRANSITION", "DWELL_TIME_SECONDARY", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AdsCtaVisualOptimizationVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AdsCtaVisualOptimizationVariant[] $VALUES;

    @NotNull
    private final String variant;
    public static final AdsCtaVisualOptimizationVariant CONTROL = new AdsCtaVisualOptimizationVariant("CONTROL", 0, "control");
    public static final AdsCtaVisualOptimizationVariant SINGLE_LARGE_BUTTON = new AdsCtaVisualOptimizationVariant("SINGLE_LARGE_BUTTON", 1, "single_large_button");
    public static final AdsCtaVisualOptimizationVariant ATTACHED_CTA = new AdsCtaVisualOptimizationVariant("ATTACHED_CTA", 2, "attached_cta");
    public static final AdsCtaVisualOptimizationVariant DWELL_TIME_TRANSITION = new AdsCtaVisualOptimizationVariant("DWELL_TIME_TRANSITION", 3, "dwell_time_transition");
    public static final AdsCtaVisualOptimizationVariant DWELL_TIME_SECONDARY = new AdsCtaVisualOptimizationVariant("DWELL_TIME_SECONDARY", 4, "dwell_time_secondary");

    private static final /* synthetic */ AdsCtaVisualOptimizationVariant[] $values() {
        return new AdsCtaVisualOptimizationVariant[]{CONTROL, SINGLE_LARGE_BUTTON, ATTACHED_CTA, DWELL_TIME_TRANSITION, DWELL_TIME_SECONDARY};
    }

    static {
        AdsCtaVisualOptimizationVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AdsCtaVisualOptimizationVariant(String str, int i, String str2) {
        this.variant = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AdsCtaVisualOptimizationVariant valueOf(String str) {
        return (AdsCtaVisualOptimizationVariant) Enum.valueOf(AdsCtaVisualOptimizationVariant.class, str);
    }

    public static AdsCtaVisualOptimizationVariant[] values() {
        return (AdsCtaVisualOptimizationVariant[]) $VALUES.clone();
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
