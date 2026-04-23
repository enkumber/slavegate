package com.reddit.onboarding.screens.topicv2;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f62310a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f62311b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f62312c;

    public a(String text, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f62310a = text;
        this.f62311b = z15;
        this.f62312c = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f62310a, aVar.f62310a) && this.f62311b == aVar.f62311b && this.f62312c == aVar.f62312c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f62312c) + a0.c.f(this.f62310a.hashCode() * 31, 31, this.f62311b);
    }

    public final String toString() {
        return f00.a.m(")", eh.u("ContinueButtonState(text=", this.f62310a, ", enabled=", ", loading=", this.f62311b), this.f62312c);
    }
}
