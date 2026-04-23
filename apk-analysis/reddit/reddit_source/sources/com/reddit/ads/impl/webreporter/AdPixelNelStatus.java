package com.reddit.ads.impl.webreporter;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;", "", "w3Status", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getW3Status", "()Ljava/lang/String;", "QUEUED", "SUCCEEDED", "FAILED", "ads_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AdPixelNelStatus {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AdPixelNelStatus[] $VALUES;

    @NotNull
    private final String w3Status;
    public static final AdPixelNelStatus QUEUED = new AdPixelNelStatus("QUEUED", 0, "queued");
    public static final AdPixelNelStatus SUCCEEDED = new AdPixelNelStatus("SUCCEEDED", 1, "succeeded");
    public static final AdPixelNelStatus FAILED = new AdPixelNelStatus("FAILED", 2, "failed");

    private static final /* synthetic */ AdPixelNelStatus[] $values() {
        return new AdPixelNelStatus[]{QUEUED, SUCCEEDED, FAILED};
    }

    static {
        AdPixelNelStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AdPixelNelStatus(String str, int i, String str2) {
        this.w3Status = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AdPixelNelStatus valueOf(String str) {
        return (AdPixelNelStatus) Enum.valueOf(AdPixelNelStatus.class, str);
    }

    public static AdPixelNelStatus[] values() {
        return (AdPixelNelStatus[]) $VALUES.clone();
    }

    @NotNull
    public final String getW3Status() {
        return this.w3Status;
    }
}
