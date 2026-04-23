package androidx.compose.foundation.text.selection;

import androidx.compose.ui.text.style.ResolvedTextDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final ResolvedTextDirection f5095a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5096b;

    /* renamed from: c, reason: collision with root package name */
    public final long f5097c;

    public u(ResolvedTextDirection resolvedTextDirection, int i, long j3) {
        this.f5095a = resolvedTextDirection;
        this.f5096b = i;
        this.f5097c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (this.f5095a == uVar.f5095a && this.f5096b == uVar.f5096b && this.f5097c == uVar.f5097c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5097c) + a0.c.c(this.f5096b, this.f5095a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AnchorInfo(direction=");
        sb2.append(this.f5095a);
        sb2.append(", offset=");
        sb2.append(this.f5096b);
        sb2.append(", selectableId=");
        return a0.c.p(sb2, this.f5097c, ')');
    }
}
