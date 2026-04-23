package com.reddit.ads.impl.features;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;", "Lq71/b;", "", "", "variant", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "CONTROL", "IMPROVED_MODIFIER", "MODIFIER_NODE", "MODIFIER_NODE_30MS", "MODIFIER_NODE_100MS", "MODIFIER_NODE_HOST_VISIBILITY", "MODIFIER_NODE_CUSTOM_VISIBILITY", "MODIFIER_NODE_DEFAULT_VISIBILITY", "MODIFIER_NODE_DEFAULT_VISIBILITY_DEBOUNCED", "ads_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AdsVisibilityTrackingVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AdsVisibilityTrackingVariant[] $VALUES;

    @NotNull
    private final String variant;
    public static final AdsVisibilityTrackingVariant CONTROL = new AdsVisibilityTrackingVariant("CONTROL", 0, "control");
    public static final AdsVisibilityTrackingVariant IMPROVED_MODIFIER = new AdsVisibilityTrackingVariant("IMPROVED_MODIFIER", 1, "improved_modifier");
    public static final AdsVisibilityTrackingVariant MODIFIER_NODE = new AdsVisibilityTrackingVariant("MODIFIER_NODE", 2, "modifier_node");
    public static final AdsVisibilityTrackingVariant MODIFIER_NODE_30MS = new AdsVisibilityTrackingVariant("MODIFIER_NODE_30MS", 3, "modifier_node_30ms");
    public static final AdsVisibilityTrackingVariant MODIFIER_NODE_100MS = new AdsVisibilityTrackingVariant("MODIFIER_NODE_100MS", 4, "modifier_node_100ms");
    public static final AdsVisibilityTrackingVariant MODIFIER_NODE_HOST_VISIBILITY = new AdsVisibilityTrackingVariant("MODIFIER_NODE_HOST_VISIBILITY", 5, "modifier_node_host_vis");
    public static final AdsVisibilityTrackingVariant MODIFIER_NODE_CUSTOM_VISIBILITY = new AdsVisibilityTrackingVariant("MODIFIER_NODE_CUSTOM_VISIBILITY", 6, "modifier_node_custom_vis");
    public static final AdsVisibilityTrackingVariant MODIFIER_NODE_DEFAULT_VISIBILITY = new AdsVisibilityTrackingVariant("MODIFIER_NODE_DEFAULT_VISIBILITY", 7, "modifier_node_default_vis");
    public static final AdsVisibilityTrackingVariant MODIFIER_NODE_DEFAULT_VISIBILITY_DEBOUNCED = new AdsVisibilityTrackingVariant("MODIFIER_NODE_DEFAULT_VISIBILITY_DEBOUNCED", 8, "modifier_default_vis_debounce");

    private static final /* synthetic */ AdsVisibilityTrackingVariant[] $values() {
        return new AdsVisibilityTrackingVariant[]{CONTROL, IMPROVED_MODIFIER, MODIFIER_NODE, MODIFIER_NODE_30MS, MODIFIER_NODE_100MS, MODIFIER_NODE_HOST_VISIBILITY, MODIFIER_NODE_CUSTOM_VISIBILITY, MODIFIER_NODE_DEFAULT_VISIBILITY, MODIFIER_NODE_DEFAULT_VISIBILITY_DEBOUNCED};
    }

    static {
        AdsVisibilityTrackingVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AdsVisibilityTrackingVariant(String str, int i, String str2) {
        this.variant = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AdsVisibilityTrackingVariant valueOf(String str) {
        return (AdsVisibilityTrackingVariant) Enum.valueOf(AdsVisibilityTrackingVariant.class, str);
    }

    public static AdsVisibilityTrackingVariant[] values() {
        return (AdsVisibilityTrackingVariant[]) $VALUES.clone();
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
