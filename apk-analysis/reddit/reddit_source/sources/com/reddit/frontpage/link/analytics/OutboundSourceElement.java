package com.reddit.frontpage.link.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "ListingPost", "Post", "SocialLink", "UgcLlmPostSummaryDisclosure", "BrandLiftStudyDisclosure", "link_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class OutboundSourceElement {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ OutboundSourceElement[] $VALUES;

    @NotNull
    private final String value;
    public static final OutboundSourceElement ListingPost = new OutboundSourceElement("ListingPost", 0, "listing_post_ad_supporting_text_link");
    public static final OutboundSourceElement Post = new OutboundSourceElement("Post", 1, "post_ad_supporting_text_link");
    public static final OutboundSourceElement SocialLink = new OutboundSourceElement("SocialLink", 2, "social_link");
    public static final OutboundSourceElement UgcLlmPostSummaryDisclosure = new OutboundSourceElement("UgcLlmPostSummaryDisclosure", 3, "post_ad_summary_disclosure_link");
    public static final OutboundSourceElement BrandLiftStudyDisclosure = new OutboundSourceElement("BrandLiftStudyDisclosure", 4, "brand_lift_study_disclaimer");

    private static final /* synthetic */ OutboundSourceElement[] $values() {
        return new OutboundSourceElement[]{ListingPost, Post, SocialLink, UgcLlmPostSummaryDisclosure, BrandLiftStudyDisclosure};
    }

    static {
        OutboundSourceElement[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private OutboundSourceElement(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static OutboundSourceElement valueOf(String str) {
        return (OutboundSourceElement) Enum.valueOf(OutboundSourceElement.class, str);
    }

    public static OutboundSourceElement[] values() {
        return (OutboundSourceElement[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
