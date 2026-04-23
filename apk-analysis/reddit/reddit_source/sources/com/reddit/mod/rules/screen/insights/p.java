package com.reddit.mod.rules.screen.insights;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p implements s {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f56714a;

    public p(boolean z15) {
        this.f56714a = z15;
    }

    @Override // com.reddit.mod.rules.screen.insights.s
    public final boolean a() {
        return this.f56714a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && this.f56714a == ((p) obj).f56714a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f56714a);
    }

    public final String toString() {
        return wh.a.p("Failure(compact=", ")", this.f56714a);
    }
}
