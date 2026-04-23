package com.reddit.marketplace.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"com/reddit/marketplace/analytics/MarketplaceAnalytics$Noun", "", "Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Builder", "MarketplaceArtist", "NftDetails", "OutboundLink", "PdpDynamicCta", "ProductDetailPage", "marketplace_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class MarketplaceAnalytics$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MarketplaceAnalytics$Noun[] $VALUES;
    public static final MarketplaceAnalytics$Noun Builder = new MarketplaceAnalytics$Noun("Builder", 0, "builder");
    public static final MarketplaceAnalytics$Noun MarketplaceArtist = new MarketplaceAnalytics$Noun("MarketplaceArtist", 1, "marketplace_artist");
    public static final MarketplaceAnalytics$Noun NftDetails = new MarketplaceAnalytics$Noun("NftDetails", 2, "nft_details");
    public static final MarketplaceAnalytics$Noun OutboundLink = new MarketplaceAnalytics$Noun("OutboundLink", 3, "outbound_link");
    public static final MarketplaceAnalytics$Noun PdpDynamicCta = new MarketplaceAnalytics$Noun("PdpDynamicCta", 4, "pdp_dynamic_cta");
    public static final MarketplaceAnalytics$Noun ProductDetailPage = new MarketplaceAnalytics$Noun("ProductDetailPage", 5, "product_detail_page");

    @NotNull
    private final String value;

    private static final /* synthetic */ MarketplaceAnalytics$Noun[] $values() {
        return new MarketplaceAnalytics$Noun[]{Builder, MarketplaceArtist, NftDetails, OutboundLink, PdpDynamicCta, ProductDetailPage};
    }

    static {
        MarketplaceAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MarketplaceAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MarketplaceAnalytics$Noun valueOf(String str) {
        return (MarketplaceAnalytics$Noun) Enum.valueOf(MarketplaceAnalytics$Noun.class, str);
    }

    public static MarketplaceAnalytics$Noun[] values() {
        return (MarketplaceAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
