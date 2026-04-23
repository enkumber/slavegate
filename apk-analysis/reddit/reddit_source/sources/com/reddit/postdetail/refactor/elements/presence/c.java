package com.reddit.postdetail.refactor.elements.presence;

import androidx.compose.ui.graphics.u;
import androidx.lifecycle.p0;
import zl3.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final long f63493a;

    public c(long j3) {
        this.f63493a = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && u.d(this.f63493a, ((c) obj).f63493a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        p0 p0Var = u.f7478b;
        t tVar = zl3.u.f161463b;
        return Long.hashCode(this.f63493a);
    }

    public final String toString() {
        return a0.c.m("PostPresenceProps(textColor=", u.j(this.f63493a), ")");
    }
}
