package com.reddit.onboarding.screens.broadtopics;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final String f62160a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f62161b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f62162c;

    public o(String text, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f62160a = text;
        this.f62161b = z15;
        this.f62162c = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f62160a, oVar.f62160a) && this.f62161b == oVar.f62161b && this.f62162c == oVar.f62162c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f62162c) + a0.c.f(this.f62160a.hashCode() * 31, 31, this.f62161b);
    }

    public final String toString() {
        return f00.a.m(")", eh.u("ContinueButtonState(text=", this.f62160a, ", enabled=", ", loading=", this.f62161b), this.f62162c);
    }
}
