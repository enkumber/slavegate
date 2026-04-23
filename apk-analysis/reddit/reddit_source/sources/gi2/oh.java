package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class oh implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final nh f94089a;

    public oh(nh nhVar) {
        this.f94089a = nhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof oh) && Intrinsics.areEqual(this.f94089a, ((oh) obj).f94089a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        nh nhVar = this.f94089a;
        if (nhVar == null) {
            return 0;
        }
        return nhVar.hashCode();
    }

    public final String toString() {
        return "Data(createProfileStructuredStylesUploadLease=" + this.f94089a + ")";
    }
}
