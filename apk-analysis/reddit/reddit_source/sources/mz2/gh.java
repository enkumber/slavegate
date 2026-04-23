package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gh implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122181a;

    /* renamed from: b, reason: collision with root package name */
    public final og f122182b;

    /* renamed from: c, reason: collision with root package name */
    public final ng f122183c;

    /* renamed from: d, reason: collision with root package name */
    public final ah f122184d;

    /* renamed from: e, reason: collision with root package name */
    public final eh f122185e;

    public gh(String id5, og community, ng behaviors, ah presentation, eh telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(community, "community");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f122181a = id5;
        this.f122182b = community;
        this.f122183c = behaviors;
        this.f122184d = presentation;
        this.f122185e = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gh)) {
            return false;
        }
        gh ghVar = (gh) obj;
        if (Intrinsics.areEqual(this.f122181a, ghVar.f122181a) && Intrinsics.areEqual(this.f122182b, ghVar.f122182b) && Intrinsics.areEqual(this.f122183c, ghVar.f122183c) && Intrinsics.areEqual(this.f122184d, ghVar.f122184d) && Intrinsics.areEqual(this.f122185e, ghVar.f122185e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122185e.hashCode() + ((this.f122184d.hashCode() + ((this.f122183c.hashCode() + ((this.f122182b.hashCode() + (this.f122181a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SearchCommunityFragment(id=" + this.f122181a + ", community=" + this.f122182b + ", behaviors=" + this.f122183c + ", presentation=" + this.f122184d + ", telemetry=" + this.f122185e + ")";
    }
}
