package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class va implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final wa f94566a;

    public va(wa waVar) {
        this.f94566a = waVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof va) && Intrinsics.areEqual(this.f94566a, ((va) obj).f94566a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        wa waVar = this.f94566a;
        if (waVar == null) {
            return 0;
        }
        return waVar.hashCode();
    }

    public final String toString() {
        return "Data(deleteSocialLinks=" + this.f94566a + ")";
    }
}
