package bn3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final go3.b f17071a;

    /* renamed from: b, reason: collision with root package name */
    public final go3.b f17072b;

    /* renamed from: c, reason: collision with root package name */
    public final go3.b f17073c;

    public c(go3.b javaClass, go3.b kotlinReadOnly, go3.b kotlinMutable) {
        Intrinsics.checkNotNullParameter(javaClass, "javaClass");
        Intrinsics.checkNotNullParameter(kotlinReadOnly, "kotlinReadOnly");
        Intrinsics.checkNotNullParameter(kotlinMutable, "kotlinMutable");
        this.f17071a = javaClass;
        this.f17072b = kotlinReadOnly;
        this.f17073c = kotlinMutable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f17071a, cVar.f17071a) && Intrinsics.areEqual(this.f17072b, cVar.f17072b) && Intrinsics.areEqual(this.f17073c, cVar.f17073c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17073c.hashCode() + ((this.f17072b.hashCode() + (this.f17071a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PlatformMutabilityMapping(javaClass=" + this.f17071a + ", kotlinReadOnly=" + this.f17072b + ", kotlinMutable=" + this.f17073c + ')';
    }
}
