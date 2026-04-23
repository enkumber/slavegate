package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r1 implements d2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92257a;

    /* renamed from: b, reason: collision with root package name */
    public final o1 f92258b;

    /* renamed from: c, reason: collision with root package name */
    public final p1 f92259c;

    public r1(String id5, o1 behaviors, p1 presentation) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        this.f92257a = id5;
        this.f92258b = behaviors;
        this.f92259c = presentation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        if (Intrinsics.areEqual(this.f92257a, r1Var.f92257a) && Intrinsics.areEqual(this.f92258b, r1Var.f92258b) && Intrinsics.areEqual(this.f92259c, r1Var.f92259c)) {
            return true;
        }
        return false;
    }

    @Override // ga3.d2
    public final String getId() {
        return this.f92257a;
    }

    public final int hashCode() {
        return this.f92259c.hashCode() + ((this.f92258b.hashCode() + (this.f92257a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ErrorViewState(id=" + this.f92257a + ", behaviors=" + this.f92258b + ", presentation=" + this.f92259c + ")";
    }
}
