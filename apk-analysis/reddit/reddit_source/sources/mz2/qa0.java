package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qa0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123162a;

    /* renamed from: b, reason: collision with root package name */
    public final oa0 f123163b;

    /* renamed from: c, reason: collision with root package name */
    public final la0 f123164c;

    /* renamed from: d, reason: collision with root package name */
    public final pa0 f123165d;

    public qa0(String id5, oa0 post, la0 behaviors, pa0 telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(post, "post");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f123162a = id5;
        this.f123163b = post;
        this.f123164c = behaviors;
        this.f123165d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qa0)) {
            return false;
        }
        qa0 qa0Var = (qa0) obj;
        if (Intrinsics.areEqual(this.f123162a, qa0Var.f123162a) && Intrinsics.areEqual(this.f123163b, qa0Var.f123163b) && Intrinsics.areEqual(this.f123164c, qa0Var.f123164c) && Intrinsics.areEqual(this.f123165d, qa0Var.f123165d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123165d.hashCode() + ((this.f123164c.hashCode() + ((this.f123163b.hashCode() + (this.f123162a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TrendingPostComponentFragment(id=" + this.f123162a + ", post=" + this.f123163b + ", behaviors=" + this.f123164c + ", telemetry=" + this.f123165d + ")";
    }
}
