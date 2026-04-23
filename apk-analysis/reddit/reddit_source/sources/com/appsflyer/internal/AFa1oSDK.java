package com.appsflyer.internal;

import com.appsflyer.deeplink.DeepLink;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rH×\u0001¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015"}, d2 = {"Lcom/appsflyer/internal/AFa1oSDK;", "", "", "p0", "Lcom/appsflyer/deeplink/DeepLink;", "p1", "<init>", "(ZLcom/appsflyer/deeplink/DeepLink;)V", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "getMonetizationNetwork", "Lcom/appsflyer/deeplink/DeepLink;", "getCurrencyIso4217Code", "Z", "AFAdRevenueData", "()Z"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class AFa1oSDK {

    /* renamed from: getCurrencyIso4217Code, reason: from kotlin metadata */
    private final boolean AFAdRevenueData;

    /* renamed from: getMonetizationNetwork, reason: from kotlin metadata */
    @Nullable
    public final DeepLink getCurrencyIso4217Code;

    public AFa1oSDK(boolean z15, @Nullable DeepLink deepLink) {
        this.AFAdRevenueData = z15;
        this.getCurrencyIso4217Code = deepLink;
    }

    /* renamed from: AFAdRevenueData, reason: from getter */
    public final boolean getAFAdRevenueData() {
        return this.AFAdRevenueData;
    }

    public final boolean equals(@Nullable Object p05) {
        if (this == p05) {
            return true;
        }
        if (!(p05 instanceof AFa1oSDK)) {
            return false;
        }
        AFa1oSDK aFa1oSDK = (AFa1oSDK) p05;
        if (this.AFAdRevenueData == aFa1oSDK.AFAdRevenueData && Intrinsics.areEqual(this.getCurrencyIso4217Code, aFa1oSDK.getCurrencyIso4217Code)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        int hashCode;
        boolean z15 = this.AFAdRevenueData;
        ?? r05 = z15;
        if (z15) {
            r05 = 1;
        }
        int i = r05 * 31;
        DeepLink deepLink = this.getCurrencyIso4217Code;
        if (deepLink == null) {
            hashCode = 0;
        } else {
            hashCode = deepLink.hashCode();
        }
        return i + hashCode;
    }

    @NotNull
    public final String toString() {
        return "DdlResponse(secondPing=" + this.AFAdRevenueData + ", deepLink=" + this.getCurrencyIso4217Code + ")";
    }

    public /* synthetic */ AFa1oSDK(boolean z15, DeepLink deepLink, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z15, (i & 2) != 0 ? null : deepLink);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AFa1oSDK() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }
}
