package com.reddit.auth.login.screen.welcomev2;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k implements l {

    /* renamed from: a, reason: collision with root package name */
    public final int f29628a;

    public k(int i) {
        this.f29628a = i;
    }

    @Override // com.reddit.auth.login.screen.welcomev2.l
    public final int a() {
        return this.f29628a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && this.f29628a == ((k) obj).f29628a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f29628a);
    }

    public final String toString() {
        return y0.k(this.f29628a, "LoggedOutClick(imagesSeen=", ")");
    }
}
