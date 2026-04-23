package com.reddit.ads.impl.analytics.pixel;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/ads/impl/analytics/pixel/AdReportingRequestBlockedException;", "Ljava/io/IOException;", "hostname", "", "status", "Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;", "<init>", "(Ljava/lang/String;Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;)V", "getHostname", "()Ljava/lang/String;", "getStatus", "()Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;", "ads_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AdReportingRequestBlockedException extends IOException {
    public static final int $stable = 8;

    @NotNull
    private final String hostname;

    @NotNull
    private final AdPixelDnsStatus status;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdReportingRequestBlockedException(@NotNull String hostname, @NotNull AdPixelDnsStatus status) {
        super("Ad blocking detected for hostname: " + hostname + ". Status: " + status);
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        Intrinsics.checkNotNullParameter(status, "status");
        this.hostname = hostname;
        this.status = status;
    }

    @NotNull
    public final String getHostname() {
        return this.hostname;
    }

    @NotNull
    public final AdPixelDnsStatus getStatus() {
        return this.status;
    }
}
