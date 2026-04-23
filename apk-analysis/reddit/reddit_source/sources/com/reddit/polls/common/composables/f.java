package com.reddit.polls.common.composables;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements h {

    /* renamed from: a, reason: collision with root package name */
    public final int f62872a;

    public f(int i) {
        this.f62872a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && this.f62872a == ((f) obj).f62872a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f62872a);
    }

    public final String toString() {
        return y0.k(this.f62872a, "BreakdownDetail(voteCount=", ")");
    }
}
