package com.reddit.answers.screens.detail;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q implements x {

    /* renamed from: a, reason: collision with root package name */
    public final int f26784a;

    public q(int i) {
        this.f26784a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && this.f26784a == ((q) obj).f26784a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26784a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f26784a, "SendQuery(numResponses=", ")");
    }
}
