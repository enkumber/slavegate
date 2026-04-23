package com.reddit.graphql;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u0 implements v0 {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ u0 f43734c = new u0();

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w0 f43735b = w0.f43755b;

    public final int a(GraphQlClientConfig$DeviceTier deviceTier) {
        Intrinsics.checkNotNullParameter(deviceTier, "deviceTier");
        int i = t0.f43732a[deviceTier.ordinal()];
        w0 w0Var = this.f43735b;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    w0Var.getClass();
                    Integer b15 = w0.f43757d.b("android_norm_memory_cache_size_bytes_low");
                    if (b15 != null) {
                        return b15.intValue();
                    }
                    return 1048576;
                }
                throw new NoWhenBranchMatchedException();
            }
            w0Var.getClass();
            Integer b16 = w0.f43757d.b("android_norm_memory_cache_size_bytes_mid");
            if (b16 != null) {
                return b16.intValue();
            }
            return 5242880;
        }
        w0Var.getClass();
        Integer b17 = w0.f43757d.b("android_norm_memory_cache_size_bytes_high");
        if (b17 != null) {
            return b17.intValue();
        }
        return 10485760;
    }

    public final int b() {
        this.f43735b.getClass();
        Integer b15 = w0.f43757d.b("android_norm_sql_cache_clearing_period_hrs");
        if (b15 != null) {
            return b15.intValue();
        }
        return 168;
    }
}
