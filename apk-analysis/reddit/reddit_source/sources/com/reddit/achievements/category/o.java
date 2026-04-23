package com.reddit.achievements.category;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f23152a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f23153b;

    /* renamed from: c, reason: collision with root package name */
    public final yi.a f23154c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f23155d;

    public o(String title, np3.c achievements, yi.a aVar, boolean z15) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(achievements, "achievements");
        this.f23152a = title;
        this.f23153b = achievements;
        this.f23154c = aVar;
        this.f23155d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f23152a, oVar.f23152a) && Intrinsics.areEqual(this.f23153b, oVar.f23153b) && Intrinsics.areEqual(this.f23154c, oVar.f23154c) && this.f23155d == oVar.f23155d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = com.reddit.accessibility.screens.h.a(this.f23153b, this.f23152a.hashCode() * 31, 31);
        yi.a aVar = this.f23154c;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        return Boolean.hashCode(this.f23155d) + ((a15 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder o3 = com.reddit.accessibility.screens.h.o("Content(title=", this.f23152a, ", achievements=", ", timeline=", this.f23153b);
        o3.append(this.f23154c);
        o3.append(", hasShareButton=");
        o3.append(this.f23155d);
        o3.append(")");
        return o3.toString();
    }
}
