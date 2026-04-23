package com.google.common.cache;

import androidx.compose.foundation.lazy.layout.v1;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g {

    /* renamed from: o, reason: collision with root package name */
    public static final com.google.common.base.z f21072o = com.google.common.base.t.B(new Object());

    /* renamed from: p, reason: collision with root package name */
    public static final i f21073p = new i(0, 0, 0, 0, 0, 0);

    /* renamed from: q, reason: collision with root package name */
    public static final e f21074q = new Object();

    /* renamed from: a, reason: collision with root package name */
    public boolean f21075a;

    /* renamed from: b, reason: collision with root package name */
    public int f21076b;

    /* renamed from: c, reason: collision with root package name */
    public long f21077c;

    /* renamed from: d, reason: collision with root package name */
    public long f21078d;

    /* renamed from: e, reason: collision with root package name */
    public t0 f21079e;

    /* renamed from: f, reason: collision with root package name */
    public LocalCache$Strength f21080f;

    /* renamed from: g, reason: collision with root package name */
    public LocalCache$Strength f21081g;

    /* renamed from: h, reason: collision with root package name */
    public long f21082h;
    public long i;

    /* renamed from: j, reason: collision with root package name */
    public com.google.common.base.l f21083j;

    /* renamed from: k, reason: collision with root package name */
    public com.google.common.base.l f21084k;

    /* renamed from: l, reason: collision with root package name */
    public q0 f21085l;

    /* renamed from: m, reason: collision with root package name */
    public com.google.common.base.d0 f21086m;

    /* renamed from: n, reason: collision with root package name */
    public com.google.common.base.z f21087n;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.google.common.cache.g] */
    public static g d() {
        ?? obj = new Object();
        obj.f21075a = true;
        obj.f21076b = -1;
        obj.f21077c = -1L;
        obj.f21078d = -1L;
        obj.f21082h = -1L;
        obj.i = -1L;
        obj.f21087n = f21072o;
        return obj;
    }

    public final c a() {
        boolean z15 = false;
        if (this.f21079e == null) {
            if (this.f21078d == -1) {
                z15 = true;
            }
            com.google.common.base.t.t("maximumWeight requires weigher", z15);
        } else if (this.f21075a) {
            if (this.f21078d != -1) {
                z15 = true;
            }
            com.google.common.base.t.t("weigher requires maximumWeight", z15);
        } else if (this.f21078d == -1) {
            f.f21070a.log(Level.WARNING, "ignoring weigher specified without maximumWeight");
        }
        return new LocalCache$LocalManualCache(this);
    }

    public final void b(long j3, TimeUnit timeUnit) {
        boolean z15;
        long j15 = this.f21082h;
        boolean z16 = false;
        if (j15 == -1) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.r(j15, z15, "expireAfterWrite was already set to %s ns");
        if (j3 >= 0) {
            z16 = true;
        }
        if (z16) {
            this.f21082h = timeUnit.toNanos(j3);
            return;
        }
        throw new IllegalArgumentException(com.google.common.base.t.z("duration cannot be negative: %s %s", Long.valueOf(j3), timeUnit));
    }

    public final void c(long j3) {
        boolean z15;
        boolean z16;
        boolean z17;
        long j15 = this.f21077c;
        boolean z18 = false;
        if (j15 == -1) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.r(j15, z15, "maximum size was already set to %s");
        long j16 = this.f21078d;
        if (j16 == -1) {
            z16 = true;
        } else {
            z16 = false;
        }
        com.google.common.base.t.r(j16, z16, "maximum weight was already set to %s");
        if (this.f21079e == null) {
            z17 = true;
        } else {
            z17 = false;
        }
        com.google.common.base.t.t("maximum size can not be combined with weigher", z17);
        if (j3 >= 0) {
            z18 = true;
        }
        com.google.common.base.t.h("maximum size must not be negative", z18);
        this.f21077c = j3;
    }

    public final String toString() {
        v1 D = com.google.common.base.t.D(this);
        int i = this.f21076b;
        if (i != -1) {
            D.d("concurrencyLevel", String.valueOf(i));
        }
        long j3 = this.f21077c;
        if (j3 != -1) {
            D.b(j3, "maximumSize");
        }
        long j15 = this.f21078d;
        if (j15 != -1) {
            D.b(j15, "maximumWeight");
        }
        if (this.f21082h != -1) {
            D.c(f00.a.k(this.f21082h, "ns", new StringBuilder()), "expireAfterWrite");
        }
        if (this.i != -1) {
            D.c(f00.a.k(this.i, "ns", new StringBuilder()), "expireAfterAccess");
        }
        LocalCache$Strength localCache$Strength = this.f21080f;
        if (localCache$Strength != null) {
            D.c(com.google.common.base.t.C(localCache$Strength.toString()), "keyStrength");
        }
        LocalCache$Strength localCache$Strength2 = this.f21081g;
        if (localCache$Strength2 != null) {
            D.c(com.google.common.base.t.C(localCache$Strength2.toString()), "valueStrength");
        }
        if (this.f21083j != null) {
            androidx.work.impl.model.y yVar = new androidx.work.impl.model.y(29, false);
            ((androidx.work.impl.model.y) D.f3592e).f12182d = yVar;
            D.f3592e = yVar;
            yVar.f12181c = "keyEquivalence";
        }
        if (this.f21084k != null) {
            androidx.work.impl.model.y yVar2 = new androidx.work.impl.model.y(29, false);
            ((androidx.work.impl.model.y) D.f3592e).f12182d = yVar2;
            D.f3592e = yVar2;
            yVar2.f12181c = "valueEquivalence";
        }
        if (this.f21085l != null) {
            androidx.work.impl.model.y yVar3 = new androidx.work.impl.model.y(29, false);
            ((androidx.work.impl.model.y) D.f3592e).f12182d = yVar3;
            D.f3592e = yVar3;
            yVar3.f12181c = "removalListener";
        }
        return D.toString();
    }
}
