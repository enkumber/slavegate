package com.reddit.marketplace.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"com/reddit/marketplace/analytics/MarketplaceAnalytics$Reason", "", "Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Reason;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "AVATAR_BUILDER", "HOVERCARD", "MARKETPLACE_COLLECTION_PAGE", "NFT_PURCHASE", "PRODUCT_DETAIL_PAGE", "PROFILE", "RECOMMENDATIONS_ON_AVATAR_SAVE", "SETTINGS_DEBUG", "USER_DRAWER", "VAULT_HOME", "marketplace_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class MarketplaceAnalytics$Reason {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MarketplaceAnalytics$Reason[] $VALUES;
    public static final MarketplaceAnalytics$Reason AVATAR_BUILDER = new MarketplaceAnalytics$Reason("AVATAR_BUILDER", 0, "avatar_builder");
    public static final MarketplaceAnalytics$Reason HOVERCARD = new MarketplaceAnalytics$Reason("HOVERCARD", 1, "hovercard");
    public static final MarketplaceAnalytics$Reason MARKETPLACE_COLLECTION_PAGE = new MarketplaceAnalytics$Reason("MARKETPLACE_COLLECTION_PAGE", 2, "marketplace_collection_page");
    public static final MarketplaceAnalytics$Reason NFT_PURCHASE = new MarketplaceAnalytics$Reason("NFT_PURCHASE", 3, "nft_purchase");
    public static final MarketplaceAnalytics$Reason PRODUCT_DETAIL_PAGE = new MarketplaceAnalytics$Reason("PRODUCT_DETAIL_PAGE", 4, "product_detail_page");
    public static final MarketplaceAnalytics$Reason PROFILE = new MarketplaceAnalytics$Reason("PROFILE", 5, "profile");
    public static final MarketplaceAnalytics$Reason RECOMMENDATIONS_ON_AVATAR_SAVE = new MarketplaceAnalytics$Reason("RECOMMENDATIONS_ON_AVATAR_SAVE", 6, "recommendations_on_avatar_save");
    public static final MarketplaceAnalytics$Reason SETTINGS_DEBUG = new MarketplaceAnalytics$Reason("SETTINGS_DEBUG", 7, "settings_debug");
    public static final MarketplaceAnalytics$Reason USER_DRAWER = new MarketplaceAnalytics$Reason("USER_DRAWER", 8, "user_drawer");
    public static final MarketplaceAnalytics$Reason VAULT_HOME = new MarketplaceAnalytics$Reason("VAULT_HOME", 9, "vault_home");

    @NotNull
    private final String value;

    private static final /* synthetic */ MarketplaceAnalytics$Reason[] $values() {
        return new MarketplaceAnalytics$Reason[]{AVATAR_BUILDER, HOVERCARD, MARKETPLACE_COLLECTION_PAGE, NFT_PURCHASE, PRODUCT_DETAIL_PAGE, PROFILE, RECOMMENDATIONS_ON_AVATAR_SAVE, SETTINGS_DEBUG, USER_DRAWER, VAULT_HOME};
    }

    static {
        MarketplaceAnalytics$Reason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MarketplaceAnalytics$Reason(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MarketplaceAnalytics$Reason valueOf(String str) {
        return (MarketplaceAnalytics$Reason) Enum.valueOf(MarketplaceAnalytics$Reason.class, str);
    }

    public static MarketplaceAnalytics$Reason[] values() {
        return (MarketplaceAnalytics$Reason[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
