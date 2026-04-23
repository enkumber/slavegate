package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uo implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123611a;

    /* renamed from: b, reason: collision with root package name */
    public final eo f123612b;

    /* renamed from: c, reason: collision with root package name */
    public final fo f123613c;

    /* renamed from: d, reason: collision with root package name */
    public final po f123614d;

    /* renamed from: e, reason: collision with root package name */
    public final so f123615e;

    public uo(String id5, eo author, fo authorBehaviors, po presentation, so telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(author, "author");
        Intrinsics.checkNotNullParameter(authorBehaviors, "authorBehaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f123611a = id5;
        this.f123612b = author;
        this.f123613c = authorBehaviors;
        this.f123614d = presentation;
        this.f123615e = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uo)) {
            return false;
        }
        uo uoVar = (uo) obj;
        if (Intrinsics.areEqual(this.f123611a, uoVar.f123611a) && Intrinsics.areEqual(this.f123612b, uoVar.f123612b) && Intrinsics.areEqual(this.f123613c, uoVar.f123613c) && Intrinsics.areEqual(this.f123614d, uoVar.f123614d) && Intrinsics.areEqual(this.f123615e, uoVar.f123615e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123615e.hashCode() + ((this.f123614d.hashCode() + ((this.f123613c.hashCode() + ((this.f123612b.hashCode() + (this.f123611a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SearchDynamicPersonFragment(id=" + this.f123611a + ", author=" + this.f123612b + ", authorBehaviors=" + this.f123613c + ", presentation=" + this.f123614d + ", telemetry=" + this.f123615e + ")";
    }
}
