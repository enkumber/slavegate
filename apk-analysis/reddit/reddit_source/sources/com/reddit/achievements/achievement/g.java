package com.reddit.achievements.achievement;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g implements o {

    /* renamed from: a, reason: collision with root package name */
    public final h1 f22942a;

    /* renamed from: b, reason: collision with root package name */
    public final CtaEventType f22943b;

    public g(h1 action, CtaEventType type) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f22942a = action;
        this.f22943b = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f22942a, gVar.f22942a) && this.f22943b == gVar.f22943b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f22943b.hashCode() + (this.f22942a.hashCode() * 31);
    }

    public final String toString() {
        return "OnCtaClick(action=" + this.f22942a + ", type=" + this.f22943b + ")";
    }
}
