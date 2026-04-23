package v;

import androidx.compose.ui.graphics.u;
import androidx.lifecycle.p0;
import zl3.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final long f144230a;

    /* renamed from: b, reason: collision with root package name */
    public final long f144231b;

    /* renamed from: c, reason: collision with root package name */
    public final long f144232c;

    /* renamed from: d, reason: collision with root package name */
    public final long f144233d;

    /* renamed from: e, reason: collision with root package name */
    public final long f144234e;

    public c(long j3, long j15, long j16, long j17, long j18) {
        this.f144230a = j3;
        this.f144231b = j15;
        this.f144232c = j16;
        this.f144233d = j17;
        this.f144234e = j18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (u.d(this.f144230a, cVar.f144230a) && u.d(this.f144231b, cVar.f144231b) && u.d(this.f144232c, cVar.f144232c) && u.d(this.f144233d, cVar.f144233d) && u.d(this.f144234e, cVar.f144234e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        p0 p0Var = u.f7478b;
        t tVar = zl3.u.f161463b;
        return Long.hashCode(this.f144234e) + a0.c.g(a0.c.g(a0.c.g(Long.hashCode(this.f144230a) * 31, this.f144231b, 31), this.f144232c, 31), this.f144233d, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ContextMenuColors(backgroundColor=");
        a0.c.C(this.f144230a, ", textColor=", sb2);
        a0.c.C(this.f144231b, ", iconColor=", sb2);
        a0.c.C(this.f144232c, ", disabledTextColor=", sb2);
        a0.c.C(this.f144233d, ", disabledIconColor=", sb2);
        sb2.append((Object) u.j(this.f144234e));
        sb2.append(')');
        return sb2.toString();
    }
}
