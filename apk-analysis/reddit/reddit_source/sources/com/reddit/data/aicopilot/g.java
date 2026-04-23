package com.reddit.data.aicopilot;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f32885a;

    /* renamed from: b, reason: collision with root package name */
    public final String f32886b;

    /* renamed from: c, reason: collision with root package name */
    public final String f32887c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f32888d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f32889e;

    public g(String id5, int i, String reason, String str, boolean z15) {
        z15 = (i & 8) != 0 ? false : z15;
        boolean z16 = (i & 16) == 0;
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f32885a = id5;
        this.f32886b = reason;
        this.f32887c = str;
        this.f32888d = z15;
        this.f32889e = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f32885a, gVar.f32885a) && Intrinsics.areEqual(this.f32886b, gVar.f32886b) && Intrinsics.areEqual(this.f32887c, gVar.f32887c) && this.f32888d == gVar.f32888d && this.f32889e == gVar.f32889e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f32885a.hashCode() * 31, 31, this.f32886b);
        String str = this.f32887c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f32889e) + a0.c.f((a15 + hashCode) * 31, 31, this.f32888d);
    }

    public final String toString() {
        StringBuilder i = y8.i("Rule(id=", this.f32885a, ", reason=", this.f32886b, ", rank=");
        com.reddit.accessibility.screens.h.x(i, this.f32887c, ", isPolicy=", this.f32888d, ", isHelpline=");
        return f00.a.m(")", i, this.f32889e);
    }
}
