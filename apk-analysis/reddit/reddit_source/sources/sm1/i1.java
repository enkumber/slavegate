package sm1;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class i1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f139884a;

    /* renamed from: b, reason: collision with root package name */
    public final String f139885b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f139886c;

    public i1(String linkId, String uniqueId, boolean z15) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f139884a = linkId;
        this.f139885b = uniqueId;
        this.f139886c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        if (Intrinsics.areEqual(this.f139884a, i1Var.f139884a) && Intrinsics.areEqual(this.f139885b, i1Var.f139885b) && this.f139886c == i1Var.f139886c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f139886c) + f00.a.a(this.f139884a.hashCode() * 31, 31, this.f139885b);
    }

    public final String toString() {
        return f00.a.m(")", y8.i("LinkId(linkId=", this.f139884a, ", uniqueId=", this.f139885b, ", promoted="), this.f139886c);
    }
}
