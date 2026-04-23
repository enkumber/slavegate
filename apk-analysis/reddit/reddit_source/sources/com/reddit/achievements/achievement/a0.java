package com.reddit.achievements.achievement;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public final e0 f22869a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f22870b;

    public a0(e0 headerType, np3.g contributions) {
        Intrinsics.checkNotNullParameter(headerType, "headerType");
        Intrinsics.checkNotNullParameter(contributions, "contributions");
        this.f22869a = headerType;
        this.f22870b = contributions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (Intrinsics.areEqual(this.f22869a, a0Var.f22869a) && Intrinsics.areEqual(this.f22870b, a0Var.f22870b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f22870b.hashCode() + (this.f22869a.hashCode() * 31);
    }

    public final String toString() {
        return "ContributionsSection(headerType=" + this.f22869a + ", contributions=" + this.f22870b + ")";
    }
}
