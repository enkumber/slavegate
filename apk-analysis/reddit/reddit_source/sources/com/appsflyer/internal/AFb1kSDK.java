package com.appsflyer.internal;

import java.security.SecureRandom;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lcom/appsflyer/internal/AFb1kSDK;", "", "<init>", "()V", "Lcom/appsflyer/internal/AFc1qSDK;", "p0", "", "getCurrencyIso4217Code", "(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;", "p1", "", "(Ljava/lang/String;Lcom/appsflyer/internal/AFc1qSDK;)V", "getMonetizationNetwork", "Ljava/lang/String;", "getRevenue"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AFb1kSDK {

    @NotNull
    public static final AFb1kSDK INSTANCE = new AFb1kSDK();

    /* renamed from: getMonetizationNetwork, reason: from kotlin metadata */
    @Nullable
    private static String getRevenue;

    private AFb1kSDK() {
    }

    public static final synchronized void getCurrencyIso4217Code(@NotNull String p05, @NotNull AFc1qSDK p15) {
        synchronized (AFb1kSDK.class) {
            Intrinsics.checkNotNullParameter(p05, "");
            Intrinsics.checkNotNullParameter(p15, "");
            getRevenue = p05;
            p15.AFAdRevenueData("CUSTOM_INSTALL_ID_APPLIED", true);
            p15.getRevenue("AF_INSTALLATION", p05);
        }
    }

    @NotNull
    public static final synchronized String getCurrencyIso4217Code(@NotNull AFc1qSDK p05) {
        String str;
        synchronized (AFb1kSDK.class) {
            try {
                Intrinsics.checkNotNullParameter(p05, "");
                if (getRevenue == null) {
                    String monetizationNetwork = p05.getMonetizationNetwork("AF_INSTALLATION", (String) null);
                    if (monetizationNetwork == null) {
                        monetizationNetwork = System.currentTimeMillis() + "-" + Math.abs(new SecureRandom().nextLong());
                        p05.getRevenue("AF_INSTALLATION", monetizationNetwork);
                    }
                    getRevenue = monetizationNetwork;
                }
                str = getRevenue;
                Intrinsics.checkNotNull(str);
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return str;
    }
}
