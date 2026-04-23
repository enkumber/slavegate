package com.reddit.achievements.achievement;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f1 implements h1 {

    /* renamed from: a, reason: collision with root package name */
    public final ki.p f22941a;

    public f1(ki.p action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f22941a = action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f1) && Intrinsics.areEqual(this.f22941a, ((f1) obj).f22941a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f22941a.hashCode();
    }

    public final String toString() {
        return "Button(action=" + this.f22941a + ")";
    }
}
