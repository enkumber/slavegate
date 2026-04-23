package com.reddit.onboarding.screens.search;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f62260a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f62261b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f62262c;

    public a(String text, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f62260a = text;
        this.f62261b = z15;
        this.f62262c = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f62260a, aVar.f62260a) && this.f62261b == aVar.f62261b && this.f62262c == aVar.f62262c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f62262c) + a0.c.f(this.f62260a.hashCode() * 31, 31, this.f62261b);
    }

    public final String toString() {
        return f00.a.m(")", eh.u("AddButtonState(text=", this.f62260a, ", enabled=", ", loading=", this.f62261b), this.f62262c);
    }
}
