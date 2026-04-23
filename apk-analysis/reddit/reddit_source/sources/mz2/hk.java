package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hk implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122282a;

    /* renamed from: b, reason: collision with root package name */
    public final xj f122283b;

    /* renamed from: c, reason: collision with root package name */
    public final sj f122284c;

    /* renamed from: d, reason: collision with root package name */
    public final zj f122285d;

    /* renamed from: e, reason: collision with root package name */
    public final gk f122286e;

    public hk(String id5, xj post, sj behaviors, zj preview, gk telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(post, "post");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(preview, "preview");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f122282a = id5;
        this.f122283b = post;
        this.f122284c = behaviors;
        this.f122285d = preview;
        this.f122286e = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hk)) {
            return false;
        }
        hk hkVar = (hk) obj;
        if (Intrinsics.areEqual(this.f122282a, hkVar.f122282a) && Intrinsics.areEqual(this.f122283b, hkVar.f122283b) && Intrinsics.areEqual(this.f122284c, hkVar.f122284c) && Intrinsics.areEqual(this.f122285d, hkVar.f122285d) && Intrinsics.areEqual(this.f122286e, hkVar.f122286e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122286e.hashCode() + ((this.f122285d.f124097a.hashCode() + ((this.f122284c.hashCode() + ((this.f122283b.hashCode() + (this.f122282a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SearchCrosspostWithContentPreviewFragment(id=" + this.f122282a + ", post=" + this.f122283b + ", behaviors=" + this.f122284c + ", preview=" + this.f122285d + ", telemetry=" + this.f122286e + ")";
    }
}
