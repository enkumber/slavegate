package com.reddit.ads.features;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;", "", "<init>", "(Ljava/lang/String;I)V", "DefaultModifier", "NodeModifier", "NodeModifier30ms", "NodeModifier100ms", "NodeModifierHostVisibility", "NodeModifierCustomVisibility", "NodeModifierDefaultVis", "NodeModifierDefaultVisDebounced", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class VisibilityTrackingImprovementVariant {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ VisibilityTrackingImprovementVariant[] $VALUES;
    public static final VisibilityTrackingImprovementVariant DefaultModifier = new VisibilityTrackingImprovementVariant("DefaultModifier", 0);
    public static final VisibilityTrackingImprovementVariant NodeModifier = new VisibilityTrackingImprovementVariant("NodeModifier", 1);
    public static final VisibilityTrackingImprovementVariant NodeModifier30ms = new VisibilityTrackingImprovementVariant("NodeModifier30ms", 2);
    public static final VisibilityTrackingImprovementVariant NodeModifier100ms = new VisibilityTrackingImprovementVariant("NodeModifier100ms", 3);
    public static final VisibilityTrackingImprovementVariant NodeModifierHostVisibility = new VisibilityTrackingImprovementVariant("NodeModifierHostVisibility", 4);
    public static final VisibilityTrackingImprovementVariant NodeModifierCustomVisibility = new VisibilityTrackingImprovementVariant("NodeModifierCustomVisibility", 5);
    public static final VisibilityTrackingImprovementVariant NodeModifierDefaultVis = new VisibilityTrackingImprovementVariant("NodeModifierDefaultVis", 6);
    public static final VisibilityTrackingImprovementVariant NodeModifierDefaultVisDebounced = new VisibilityTrackingImprovementVariant("NodeModifierDefaultVisDebounced", 7);

    private static final /* synthetic */ VisibilityTrackingImprovementVariant[] $values() {
        return new VisibilityTrackingImprovementVariant[]{DefaultModifier, NodeModifier, NodeModifier30ms, NodeModifier100ms, NodeModifierHostVisibility, NodeModifierCustomVisibility, NodeModifierDefaultVis, NodeModifierDefaultVisDebounced};
    }

    static {
        VisibilityTrackingImprovementVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private VisibilityTrackingImprovementVariant(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static VisibilityTrackingImprovementVariant valueOf(String str) {
        return (VisibilityTrackingImprovementVariant) Enum.valueOf(VisibilityTrackingImprovementVariant.class, str);
    }

    public static VisibilityTrackingImprovementVariant[] values() {
        return (VisibilityTrackingImprovementVariant[]) $VALUES.clone();
    }
}
