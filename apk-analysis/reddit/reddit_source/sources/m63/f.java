package m63;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f extends z {

    /* renamed from: a, reason: collision with root package name */
    public final String f119888a;

    /* renamed from: b, reason: collision with root package name */
    public final CharSequence f119889b;

    public f(String id5, CharSequence description) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(description, "description");
        this.f119888a = id5;
        this.f119889b = description;
    }

    @Override // m63.z
    public final String a() {
        return this.f119888a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f119888a, fVar.f119888a) && Intrinsics.areEqual(this.f119889b, fVar.f119889b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f119889b.hashCode() + (this.f119888a.hashCode() * 31);
    }

    public final String toString() {
        return "DescriptionUiModel(id=" + this.f119888a + ", description=" + ((Object) this.f119889b) + ")";
    }
}
