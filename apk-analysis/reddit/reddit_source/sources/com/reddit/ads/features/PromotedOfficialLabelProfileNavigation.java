package com.reddit.ads.features;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;", "", "<init>", "(Ljava/lang/String;I)V", "CONTROL", "PROMOTED_LABEL", "OFFICIAL_LABEL", "PROMOTED_OFFICIAL_LABEL", "PROMOTED_OFFICIAL_LABEL_MIN_BOUNDS", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class PromotedOfficialLabelProfileNavigation {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PromotedOfficialLabelProfileNavigation[] $VALUES;
    public static final PromotedOfficialLabelProfileNavigation CONTROL = new PromotedOfficialLabelProfileNavigation("CONTROL", 0);
    public static final PromotedOfficialLabelProfileNavigation PROMOTED_LABEL = new PromotedOfficialLabelProfileNavigation("PROMOTED_LABEL", 1);
    public static final PromotedOfficialLabelProfileNavigation OFFICIAL_LABEL = new PromotedOfficialLabelProfileNavigation("OFFICIAL_LABEL", 2);
    public static final PromotedOfficialLabelProfileNavigation PROMOTED_OFFICIAL_LABEL = new PromotedOfficialLabelProfileNavigation("PROMOTED_OFFICIAL_LABEL", 3);
    public static final PromotedOfficialLabelProfileNavigation PROMOTED_OFFICIAL_LABEL_MIN_BOUNDS = new PromotedOfficialLabelProfileNavigation("PROMOTED_OFFICIAL_LABEL_MIN_BOUNDS", 4);

    private static final /* synthetic */ PromotedOfficialLabelProfileNavigation[] $values() {
        return new PromotedOfficialLabelProfileNavigation[]{CONTROL, PROMOTED_LABEL, OFFICIAL_LABEL, PROMOTED_OFFICIAL_LABEL, PROMOTED_OFFICIAL_LABEL_MIN_BOUNDS};
    }

    static {
        PromotedOfficialLabelProfileNavigation[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PromotedOfficialLabelProfileNavigation(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PromotedOfficialLabelProfileNavigation valueOf(String str) {
        return (PromotedOfficialLabelProfileNavigation) Enum.valueOf(PromotedOfficialLabelProfileNavigation.class, str);
    }

    public static PromotedOfficialLabelProfileNavigation[] values() {
        return (PromotedOfficialLabelProfileNavigation[]) $VALUES.clone();
    }
}
