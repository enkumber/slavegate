package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.Handle;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final Handle f5009a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5010b;

    /* renamed from: c, reason: collision with root package name */
    public final SelectionHandleAnchor f5011c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f5012d;

    public l0(Handle handle, long j3, SelectionHandleAnchor selectionHandleAnchor, boolean z15) {
        this.f5009a = handle;
        this.f5010b = j3;
        this.f5011c = selectionHandleAnchor;
        this.f5012d = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l0) {
                l0 l0Var = (l0) obj;
                if (this.f5009a != l0Var.f5009a || !u0.a.c(this.f5010b, l0Var.f5010b) || this.f5011c != l0Var.f5011c || this.f5012d != l0Var.f5012d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5012d) + ((this.f5011c.hashCode() + a0.c.g(this.f5009a.hashCode() * 31, this.f5010b, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectionHandleInfo(handle=");
        sb2.append(this.f5009a);
        sb2.append(", position=");
        sb2.append((Object) u0.a.k(this.f5010b));
        sb2.append(", anchor=");
        sb2.append(this.f5011c);
        sb2.append(", visible=");
        return a0.c.s(sb2, this.f5012d, ')');
    }
}
