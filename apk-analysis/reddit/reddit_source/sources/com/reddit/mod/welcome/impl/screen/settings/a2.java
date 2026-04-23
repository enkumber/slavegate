package com.reddit.mod.welcome.impl.screen.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a2 implements c2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f59398a;

    public a2(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f59398a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a2) && Intrinsics.areEqual(this.f59398a, ((a2) obj).f59398a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59398a.hashCode();
    }

    public final String toString() {
        return a0.c.m("WelcomeMessageEdited(message=", this.f59398a, ")");
    }
}
