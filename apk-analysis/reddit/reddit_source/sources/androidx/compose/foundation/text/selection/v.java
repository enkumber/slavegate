package androidx.compose.foundation.text.selection;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final u f5104a;

    /* renamed from: b, reason: collision with root package name */
    public final u f5105b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5106c;

    public v(u uVar, u uVar2, boolean z15) {
        this.f5104a = uVar;
        this.f5105b = uVar2;
        this.f5106c = z15;
    }

    public static v a(v vVar, u uVar, u uVar2, boolean z15, int i) {
        if ((i & 1) != 0) {
            uVar = vVar.f5104a;
        }
        if ((i & 2) != 0) {
            uVar2 = vVar.f5105b;
        }
        if ((i & 4) != 0) {
            z15 = vVar.f5106c;
        }
        vVar.getClass();
        return new v(uVar, uVar2, z15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (Intrinsics.areEqual(this.f5104a, vVar.f5104a) && Intrinsics.areEqual(this.f5105b, vVar.f5105b) && this.f5106c == vVar.f5106c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5106c) + ((this.f5105b.hashCode() + (this.f5104a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Selection(start=");
        sb2.append(this.f5104a);
        sb2.append(", end=");
        sb2.append(this.f5105b);
        sb2.append(", handlesCrossed=");
        return a0.c.s(sb2, this.f5106c, ')');
    }
}
