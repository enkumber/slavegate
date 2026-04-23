package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qy0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156517a;

    /* renamed from: b, reason: collision with root package name */
    public final ry0 f156518b;

    /* renamed from: c, reason: collision with root package name */
    public final sy0 f156519c;

    /* renamed from: d, reason: collision with root package name */
    public final ty0 f156520d;

    public qy0(String __typename, ry0 ry0Var, sy0 sy0Var, ty0 ty0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f156517a = __typename;
        this.f156518b = ry0Var;
        this.f156519c = sy0Var;
        this.f156520d = ty0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qy0)) {
            return false;
        }
        qy0 qy0Var = (qy0) obj;
        if (Intrinsics.areEqual(this.f156517a, qy0Var.f156517a) && Intrinsics.areEqual(this.f156518b, qy0Var.f156518b) && Intrinsics.areEqual(this.f156519c, qy0Var.f156519c) && Intrinsics.areEqual(this.f156520d, qy0Var.f156520d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f156517a.hashCode() * 31;
        int i = 0;
        ry0 ry0Var = this.f156518b;
        if (ry0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ry0Var.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        sy0 sy0Var = this.f156519c;
        if (sy0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = sy0Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        ty0 ty0Var = this.f156520d;
        if (ty0Var != null) {
            i = ty0Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "LastAuthorModNote(__typename=" + this.f156517a + ", onModUserNote=" + this.f156518b + ", onModUserNoteComment=" + this.f156519c + ", onModUserNotePost=" + this.f156520d + ")";
    }
}
