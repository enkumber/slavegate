package j1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final l f101726a;

    /* renamed from: b, reason: collision with root package name */
    public final int f101727b;

    /* renamed from: c, reason: collision with root package name */
    public final int f101728c;

    public m(l lVar, int i, int i15) {
        this.f101726a = lVar;
        this.f101727b = i;
        this.f101728c = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f101726a, mVar.f101726a) && this.f101727b == mVar.f101727b && this.f101728c == mVar.f101728c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f101728c) + a0.c.c(this.f101727b, this.f101726a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BulletSpanWithLevel(bullet=");
        sb2.append(this.f101726a);
        sb2.append(", indentationLevel=");
        sb2.append(this.f101727b);
        sb2.append(", start=");
        return a0.c.o(sb2, this.f101728c, ')');
    }
}
