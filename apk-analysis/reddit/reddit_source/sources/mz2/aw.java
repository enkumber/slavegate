package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class aw implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121629a;

    /* renamed from: b, reason: collision with root package name */
    public final tv f121630b;

    /* renamed from: c, reason: collision with root package name */
    public final ov f121631c;

    /* renamed from: d, reason: collision with root package name */
    public final vv f121632d;

    /* renamed from: e, reason: collision with root package name */
    public final yv f121633e;

    public aw(String id5, tv post, ov behaviors, vv preview, yv telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(post, "post");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(preview, "preview");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f121629a = id5;
        this.f121630b = post;
        this.f121631c = behaviors;
        this.f121632d = preview;
        this.f121633e = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aw)) {
            return false;
        }
        aw awVar = (aw) obj;
        if (Intrinsics.areEqual(this.f121629a, awVar.f121629a) && Intrinsics.areEqual(this.f121630b, awVar.f121630b) && Intrinsics.areEqual(this.f121631c, awVar.f121631c) && Intrinsics.areEqual(this.f121632d, awVar.f121632d) && Intrinsics.areEqual(this.f121633e, awVar.f121633e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121633e.hashCode() + ((this.f121632d.f123726a.hashCode() + ((this.f121631c.hashCode() + ((this.f121630b.hashCode() + (this.f121629a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SearchPostWithContentPreviewFragment(id=" + this.f121629a + ", post=" + this.f121630b + ", behaviors=" + this.f121631c + ", preview=" + this.f121632d + ", telemetry=" + this.f121633e + ")";
    }
}
