package kz2;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yh0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112390a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f112391b;

    /* renamed from: c, reason: collision with root package name */
    public final wh0 f112392c;

    /* renamed from: d, reason: collision with root package name */
    public final ci0 f112393d;

    public yh0(String str, Instant mutedAt, wh0 mutedByRedditor, ci0 redditor) {
        Intrinsics.checkNotNullParameter(mutedAt, "mutedAt");
        Intrinsics.checkNotNullParameter(mutedByRedditor, "mutedByRedditor");
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        this.f112390a = str;
        this.f112391b = mutedAt;
        this.f112392c = mutedByRedditor;
        this.f112393d = redditor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yh0)) {
            return false;
        }
        yh0 yh0Var = (yh0) obj;
        if (Intrinsics.areEqual(this.f112390a, yh0Var.f112390a) && Intrinsics.areEqual(this.f112391b, yh0Var.f112391b) && Intrinsics.areEqual(this.f112392c, yh0Var.f112392c) && Intrinsics.areEqual(this.f112393d, yh0Var.f112393d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f112390a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f112393d.hashCode() + f00.a.a(hl.a.f(this.f112391b, hashCode * 31, 31), 31, this.f112392c.f111817a);
    }

    public final String toString() {
        StringBuilder r15 = sf4.a.r("Node(reason=", this.f112390a, ", mutedAt=", this.f112391b, ", mutedByRedditor=");
        r15.append(this.f112392c);
        r15.append(", redditor=");
        r15.append(this.f112393d);
        r15.append(")");
        return r15.toString();
    }
}
