package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class hy {

    /* renamed from: a, reason: collision with root package name */
    public final ey f93625a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f93626b;

    /* renamed from: c, reason: collision with root package name */
    public final List f93627c;

    public hy(ey eyVar, boolean z15, List list) {
        this.f93625a = eyVar;
        this.f93626b = z15;
        this.f93627c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hy)) {
            return false;
        }
        hy hyVar = (hy) obj;
        if (Intrinsics.areEqual(this.f93625a, hyVar.f93625a) && this.f93626b == hyVar.f93626b && Intrinsics.areEqual(this.f93627c, hyVar.f93627c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        ey eyVar = this.f93625a;
        if (eyVar == null) {
            hashCode = 0;
        } else {
            hashCode = eyVar.hashCode();
        }
        int f4 = a0.c.f(hashCode * 31, 31, this.f93626b);
        List list = this.f93627c;
        if (list != null) {
            i = list.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UpdatePost(content=");
        sb2.append(this.f93625a);
        sb2.append(", ok=");
        sb2.append(this.f93626b);
        sb2.append(", errors=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f93627c, ")");
    }
}
