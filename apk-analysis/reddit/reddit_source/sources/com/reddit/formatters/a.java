package com.reddit.formatters;

import bx.b;
import kotlin.jvm.internal.Intrinsics;
import om3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements xo1.a {

    /* renamed from: a, reason: collision with root package name */
    public final b f41290a;

    public a(b resourceProvider) {
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f41290a = resourceProvider;
    }

    public final String b(long j3, boolean z15) {
        long abs = Math.abs(j3);
        if (abs < 1000) {
            return String.valueOf(j3);
        }
        b bVar = this.f41290a;
        if (abs < 100000) {
            float b15 = c.b(((float) j3) / 100.0f) / 10.0f;
            return CounterResourceType.Under100k.formatCount(z15, bVar, (int) b15, Float.valueOf(b15));
        }
        if (abs < 1000000) {
            int b16 = c.b(((float) j3) / 1000.0f);
            return CounterResourceType.Over100k.formatCount(z15, bVar, b16, Integer.valueOf(b16));
        }
        if (abs < 100000000) {
            float b17 = c.b(((float) j3) / 100000.0f) / 10.0f;
            return CounterResourceType.Over1m.formatCount(z15, bVar, (int) b17, Float.valueOf(b17));
        }
        int b18 = c.b(((float) j3) / 1000000.0f);
        return CounterResourceType.Over100m.formatCount(z15, bVar, b18, Integer.valueOf(b18));
    }
}
