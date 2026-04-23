package com.reddit.ads.impl.analytics.pixel;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;", "", "message", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "Resolved", "Spoofed", "UnknownHost", "ConnectionException", "Other", "ads_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AdPixelDnsStatus {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AdPixelDnsStatus[] $VALUES;

    @NotNull
    private final String message;
    public static final AdPixelDnsStatus Resolved = new AdPixelDnsStatus("Resolved", 0, "resolved");
    public static final AdPixelDnsStatus Spoofed = new AdPixelDnsStatus("Spoofed", 1, "spoofed");
    public static final AdPixelDnsStatus UnknownHost = new AdPixelDnsStatus("UnknownHost", 2, "unknown_host");
    public static final AdPixelDnsStatus ConnectionException = new AdPixelDnsStatus("ConnectionException", 3, "connection_exception");
    public static final AdPixelDnsStatus Other = new AdPixelDnsStatus("Other", 4, "other");

    private static final /* synthetic */ AdPixelDnsStatus[] $values() {
        return new AdPixelDnsStatus[]{Resolved, Spoofed, UnknownHost, ConnectionException, Other};
    }

    static {
        AdPixelDnsStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AdPixelDnsStatus(String str, int i, String str2) {
        this.message = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AdPixelDnsStatus valueOf(String str) {
        return (AdPixelDnsStatus) Enum.valueOf(AdPixelDnsStatus.class, str);
    }

    public static AdPixelDnsStatus[] values() {
        return (AdPixelDnsStatus[]) $VALUES.clone();
    }

    @NotNull
    public final String getMessage() {
        return this.message;
    }
}
