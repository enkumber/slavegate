package com.reddit.meta.badge;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final BadgeStyle f50099a;

    /* renamed from: b, reason: collision with root package name */
    public final int f50100b;

    /* renamed from: c, reason: collision with root package name */
    public final Long f50101c;

    public b(BadgeStyle style, int i, Long l15) {
        Intrinsics.checkNotNullParameter(style, "style");
        this.f50099a = style;
        this.f50100b = i;
        this.f50101c = l15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f50099a == bVar.f50099a && this.f50100b == bVar.f50100b && Intrinsics.areEqual(this.f50101c, bVar.f50101c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f50100b, this.f50099a.hashCode() * 31, 31);
        Long l15 = this.f50101c;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        return c3 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BadgeIndicator(style=");
        sb2.append(this.f50099a);
        sb2.append(", count=");
        sb2.append(this.f50100b);
        sb2.append(", lastActivityAtEpochMilli=");
        return f00.a.n(sb2, this.f50101c, ")");
    }
}
