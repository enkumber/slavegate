package tf1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f141630a;

    public c(String inquiryId) {
        Intrinsics.checkNotNullParameter(inquiryId, "inquiryId");
        this.f141630a = inquiryId;
    }

    @Override // tf1.e
    public final String a() {
        return this.f141630a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f141630a, ((c) obj).f141630a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141630a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Exited(inquiryId=", this.f141630a, ")");
    }
}
