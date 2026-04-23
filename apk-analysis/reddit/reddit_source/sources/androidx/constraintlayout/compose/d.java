package androidx.constraintlayout.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Object f8963a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8964b;

    /* renamed from: c, reason: collision with root package name */
    public final c f8965c;

    public d(Object obj, int i, c cVar) {
        this.f8963a = obj;
        this.f8964b = i;
        this.f8965c = cVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (!Intrinsics.areEqual(this.f8963a, dVar.f8963a) || this.f8964b != dVar.f8964b || !Intrinsics.areEqual(this.f8965c, dVar.f8965c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f8965c.hashCode() + a0.c.c(this.f8964b, this.f8963a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "HorizontalAnchor(id=" + this.f8963a + ", index=" + this.f8964b + ", reference=" + this.f8965c + ')';
    }
}
