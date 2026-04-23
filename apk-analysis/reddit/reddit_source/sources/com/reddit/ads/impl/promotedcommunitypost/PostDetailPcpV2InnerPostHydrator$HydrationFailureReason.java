package com.reddit.ads.impl.promotedcommunitypost;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"com/reddit/ads/impl/promotedcommunitypost/PostDetailPcpV2InnerPostHydrator$HydrationFailureReason", "", "Lcom/reddit/ads/impl/promotedcommunitypost/PostDetailPcpV2InnerPostHydrator$HydrationFailureReason;", "", "analyticValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getAnalyticValue", "()Ljava/lang/String;", "NETWORK_FAILURE", "PARSING_LINK_ID_FAILURE", "ads_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class PostDetailPcpV2InnerPostHydrator$HydrationFailureReason {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ PostDetailPcpV2InnerPostHydrator$HydrationFailureReason[] $VALUES;
    public static final PostDetailPcpV2InnerPostHydrator$HydrationFailureReason NETWORK_FAILURE = new PostDetailPcpV2InnerPostHydrator$HydrationFailureReason("NETWORK_FAILURE", 0, "network_failure");
    public static final PostDetailPcpV2InnerPostHydrator$HydrationFailureReason PARSING_LINK_ID_FAILURE = new PostDetailPcpV2InnerPostHydrator$HydrationFailureReason("PARSING_LINK_ID_FAILURE", 1, "parsing_link_id_failure");

    @NotNull
    private final String analyticValue;

    private static final /* synthetic */ PostDetailPcpV2InnerPostHydrator$HydrationFailureReason[] $values() {
        return new PostDetailPcpV2InnerPostHydrator$HydrationFailureReason[]{NETWORK_FAILURE, PARSING_LINK_ID_FAILURE};
    }

    static {
        PostDetailPcpV2InnerPostHydrator$HydrationFailureReason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PostDetailPcpV2InnerPostHydrator$HydrationFailureReason(String str, int i, String str2) {
        this.analyticValue = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static PostDetailPcpV2InnerPostHydrator$HydrationFailureReason valueOf(String str) {
        return (PostDetailPcpV2InnerPostHydrator$HydrationFailureReason) Enum.valueOf(PostDetailPcpV2InnerPostHydrator$HydrationFailureReason.class, str);
    }

    public static PostDetailPcpV2InnerPostHydrator$HydrationFailureReason[] values() {
        return (PostDetailPcpV2InnerPostHydrator$HydrationFailureReason[]) $VALUES.clone();
    }

    @NotNull
    public final String getAnalyticValue() {
        return this.analyticValue;
    }
}
