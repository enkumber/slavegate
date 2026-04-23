package mv2;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121395a;

    /* renamed from: b, reason: collision with root package name */
    public final String f121396b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f121397c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.w0 f121398d;

    public p0(String str, String label, boolean z15, androidx.compose.foundation.lazy.layout.w0 type) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f121395a = str;
        this.f121396b = label;
        this.f121397c = z15;
        this.f121398d = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        if (Intrinsics.areEqual(this.f121395a, p0Var.f121395a) && Intrinsics.areEqual(this.f121396b, p0Var.f121396b) && this.f121397c == p0Var.f121397c && Intrinsics.areEqual(this.f121398d, p0Var.f121398d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f121395a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f121398d.hashCode() + a0.c.f(f00.a.a(hashCode * 31, 31, this.f121396b), 31, this.f121397c);
    }

    public final String toString() {
        StringBuilder i = y8.i("Keyword(id=", this.f121395a, ", label=", this.f121396b, ", removable=");
        i.append(this.f121397c);
        i.append(", type=");
        i.append(this.f121398d);
        i.append(")");
        return i.toString();
    }
}
