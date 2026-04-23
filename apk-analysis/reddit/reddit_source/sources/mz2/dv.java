package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dv implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121920a;

    /* renamed from: b, reason: collision with root package name */
    public final zu f121921b;

    /* renamed from: c, reason: collision with root package name */
    public final wu f121922c;

    /* renamed from: d, reason: collision with root package name */
    public final bv f121923d;

    public dv(String id5, zu post, wu behaviors, bv telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(post, "post");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f121920a = id5;
        this.f121921b = post;
        this.f121922c = behaviors;
        this.f121923d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dv)) {
            return false;
        }
        dv dvVar = (dv) obj;
        if (Intrinsics.areEqual(this.f121920a, dvVar.f121920a) && Intrinsics.areEqual(this.f121921b, dvVar.f121921b) && Intrinsics.areEqual(this.f121922c, dvVar.f121922c) && Intrinsics.areEqual(this.f121923d, dvVar.f121923d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121923d.hashCode() + ((this.f121922c.hashCode() + ((this.f121921b.hashCode() + (this.f121920a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SearchPostFragment(id=" + this.f121920a + ", post=" + this.f121921b + ", behaviors=" + this.f121922c + ", telemetry=" + this.f121923d + ")";
    }
}
