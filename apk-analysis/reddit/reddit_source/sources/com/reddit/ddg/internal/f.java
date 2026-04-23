package com.reddit.ddg.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.i1;
import kotlinx.coroutines.flow.o1;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f extends com.reddit.experiments.data.startup.b {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ x[] f33453e = {wh.a.u(f.class, "value", "getValue()Z", 0)};

    /* renamed from: a, reason: collision with root package name */
    public final String f33454a;

    /* renamed from: b, reason: collision with root package name */
    public final long f33455b;

    /* renamed from: c, reason: collision with root package name */
    public final o1 f33456c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.domain.premium.usecase.g f33457d;

    public f(String name, long j3) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f33454a = name;
        this.f33455b = j3;
        o1 a15 = kotlinx.coroutines.flow.m.a(0, 1, BufferOverflow.DROP_OLDEST);
        this.f33456c = a15;
        this.f33457d = com.reddit.experiments.data.startup.b.a(j.f33466a.a(name, false), new i1(a15), lp3.h.h(j3, DurationUnit.SECONDS));
    }

    public final boolean b() {
        return ((Boolean) this.f33457d.o(this, f33453e[0])).booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (!Intrinsics.areEqual(this.f33454a, fVar.f33454a) || this.f33455b != fVar.f33455b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f33455b) + a0.c.f(this.f33454a.hashCode() * 31, 31, false);
    }

    public final String toString() {
        StringBuilder m15 = com.appsflyer.internal.j.m(this.f33455b, "DeadManKillSwitchResultImpl(name=", this.f33454a, ", flavorAware=false, timeoutForSafetyVerificationSeconds=");
        m15.append(")");
        return m15.toString();
    }
}
