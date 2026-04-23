package com.reddit.agegating.impl.verification.presentation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n extends p {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f25961a;

    public n(boolean z15) {
        this.f25961a = z15;
    }

    @Override // com.reddit.agegating.impl.verification.presentation.p
    public final boolean a() {
        return this.f25961a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && this.f25961a == ((n) obj).f25961a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f25961a);
    }

    public final String toString() {
        return wh.a.p("Loading(isHardRoadBlock=", ")", this.f25961a);
    }
}
