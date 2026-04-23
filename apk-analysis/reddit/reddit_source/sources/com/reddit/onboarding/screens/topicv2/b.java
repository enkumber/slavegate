package com.reddit.onboarding.screens.topicv2;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f62313a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f62314b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f62315c;

    public b(String text, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f62313a = text;
        this.f62314b = z15;
        this.f62315c = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f62313a, bVar.f62313a) && this.f62314b == bVar.f62314b && this.f62315c == bVar.f62315c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f62315c) + a0.c.f(this.f62313a.hashCode() * 31, 31, this.f62314b);
    }

    public final String toString() {
        return f00.a.m(")", eh.u("ShowMoreButtonState(text=", this.f62313a, ", visible=", ", loading=", this.f62314b), this.f62315c);
    }
}
