package androidx.constraintlayout.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Object f8966a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8967b;

    /* renamed from: c, reason: collision with root package name */
    public final r f8968c;

    public e(Object obj, int i, r rVar) {
        this.f8966a = obj;
        this.f8967b = i;
        this.f8968c = rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f8966a, eVar.f8966a) && this.f8967b == eVar.f8967b && Intrinsics.areEqual(this.f8968c, eVar.f8968c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8968c.hashCode() + a0.c.c(this.f8967b, this.f8966a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "VerticalAnchor(id=" + this.f8966a + ", index=" + this.f8967b + ", reference=" + this.f8968c + ')';
    }
}
