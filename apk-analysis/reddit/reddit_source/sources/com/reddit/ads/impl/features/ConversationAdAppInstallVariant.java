package com.reddit.ads.impl.features;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/ads/impl/features/ConversationAdAppInstallVariant;", "Lq71/b;", "", "", "variant", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "CONTROL", "CONTROL_DUPLICATE", "INLINE_VIDEO_PLAYER", "WITH_ENRICHED_CTA", "WITH_PARTIAL_ENRICHED_CTA", "WIHTOUT_ENRICHED_CTA", "WITH_ENRICHED_CTA_SMALLER_IMAGE", "ads_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class ConversationAdAppInstallVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ConversationAdAppInstallVariant[] $VALUES;

    @NotNull
    private final String variant;
    public static final ConversationAdAppInstallVariant CONTROL = new ConversationAdAppInstallVariant("CONTROL", 0, "control");
    public static final ConversationAdAppInstallVariant CONTROL_DUPLICATE = new ConversationAdAppInstallVariant("CONTROL_DUPLICATE", 1, "control_duplicate");
    public static final ConversationAdAppInstallVariant INLINE_VIDEO_PLAYER = new ConversationAdAppInstallVariant("INLINE_VIDEO_PLAYER", 2, "inline_video_player");
    public static final ConversationAdAppInstallVariant WITH_ENRICHED_CTA = new ConversationAdAppInstallVariant("WITH_ENRICHED_CTA", 3, "with_enriched_cta");
    public static final ConversationAdAppInstallVariant WITH_PARTIAL_ENRICHED_CTA = new ConversationAdAppInstallVariant("WITH_PARTIAL_ENRICHED_CTA", 4, "with_partial_enriched_cta");
    public static final ConversationAdAppInstallVariant WIHTOUT_ENRICHED_CTA = new ConversationAdAppInstallVariant("WIHTOUT_ENRICHED_CTA", 5, "without_enriched_cta");
    public static final ConversationAdAppInstallVariant WITH_ENRICHED_CTA_SMALLER_IMAGE = new ConversationAdAppInstallVariant("WITH_ENRICHED_CTA_SMALLER_IMAGE", 6, "with_enriched_cta_small_image");

    private static final /* synthetic */ ConversationAdAppInstallVariant[] $values() {
        return new ConversationAdAppInstallVariant[]{CONTROL, CONTROL_DUPLICATE, INLINE_VIDEO_PLAYER, WITH_ENRICHED_CTA, WITH_PARTIAL_ENRICHED_CTA, WIHTOUT_ENRICHED_CTA, WITH_ENRICHED_CTA_SMALLER_IMAGE};
    }

    static {
        ConversationAdAppInstallVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ConversationAdAppInstallVariant(String str, int i, String str2) {
        this.variant = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ConversationAdAppInstallVariant valueOf(String str) {
        return (ConversationAdAppInstallVariant) Enum.valueOf(ConversationAdAppInstallVariant.class, str);
    }

    public static ConversationAdAppInstallVariant[] values() {
        return (ConversationAdAppInstallVariant[]) $VALUES.clone();
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
