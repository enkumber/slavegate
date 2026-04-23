package com.reddit.ads.calltoaction;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"com/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset", "", "Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;", "<init>", "(Ljava/lang/String;I)V", "BorderedToPrimaryShortTimer", "BorderedToPrimaryLongTimer", "BorderedToSecondaryShortTimer", "BorderedToSecondaryLongTimer", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AdCtaUiModel$DwellStyleTransitionPreset {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AdCtaUiModel$DwellStyleTransitionPreset[] $VALUES;
    public static final AdCtaUiModel$DwellStyleTransitionPreset BorderedToPrimaryShortTimer = new AdCtaUiModel$DwellStyleTransitionPreset("BorderedToPrimaryShortTimer", 0);
    public static final AdCtaUiModel$DwellStyleTransitionPreset BorderedToPrimaryLongTimer = new AdCtaUiModel$DwellStyleTransitionPreset("BorderedToPrimaryLongTimer", 1);
    public static final AdCtaUiModel$DwellStyleTransitionPreset BorderedToSecondaryShortTimer = new AdCtaUiModel$DwellStyleTransitionPreset("BorderedToSecondaryShortTimer", 2);
    public static final AdCtaUiModel$DwellStyleTransitionPreset BorderedToSecondaryLongTimer = new AdCtaUiModel$DwellStyleTransitionPreset("BorderedToSecondaryLongTimer", 3);

    private static final /* synthetic */ AdCtaUiModel$DwellStyleTransitionPreset[] $values() {
        return new AdCtaUiModel$DwellStyleTransitionPreset[]{BorderedToPrimaryShortTimer, BorderedToPrimaryLongTimer, BorderedToSecondaryShortTimer, BorderedToSecondaryLongTimer};
    }

    static {
        AdCtaUiModel$DwellStyleTransitionPreset[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AdCtaUiModel$DwellStyleTransitionPreset(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AdCtaUiModel$DwellStyleTransitionPreset valueOf(String str) {
        return (AdCtaUiModel$DwellStyleTransitionPreset) Enum.valueOf(AdCtaUiModel$DwellStyleTransitionPreset.class, str);
    }

    public static AdCtaUiModel$DwellStyleTransitionPreset[] values() {
        return (AdCtaUiModel$DwellStyleTransitionPreset[]) $VALUES.clone();
    }
}
