package com.reddit.ads.analytics.v2;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/reddit/ads/analytics/v2/PromotedLinkCacheMissException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "linkId", "", "<init>", "(Ljava/lang/String;)V", "getLinkId", "()Ljava/lang/String;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class PromotedLinkCacheMissException extends Exception {
    public static final int $stable = 8;

    @NotNull
    private final String linkId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PromotedLinkCacheMissException(@NotNull String linkId) {
        super("Failed to fetch link for linkId: " + linkId);
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        this.linkId = linkId;
    }

    @NotNull
    public final String getLinkId() {
        return this.linkId;
    }
}
