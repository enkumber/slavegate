package w82;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b extends c {

    /* renamed from: a, reason: collision with root package name */
    public final r82.c f146362a;

    /* renamed from: b, reason: collision with root package name */
    public final String f146363b;

    public b(r82.c resource, String editLabel) {
        Intrinsics.checkNotNullParameter(resource, "resource");
        Intrinsics.checkNotNullParameter(editLabel, "editLabel");
        this.f146362a = resource;
        this.f146363b = editLabel;
    }

    @Override // w82.c
    public final String a() {
        return this.f146363b;
    }

    @Override // w82.c
    public final r82.c b() {
        return this.f146362a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f146362a, bVar.f146362a) && Intrinsics.areEqual(this.f146363b, bVar.f146363b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f146363b.hashCode() + (this.f146362a.hashCode() * 31);
    }

    public final String toString() {
        return "Generic(resource=" + this.f146362a + ", editLabel=" + this.f146363b + ")";
    }
}
