package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m52 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f155010a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155011b;

    public m52(Object obj, String markdown) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f155010a = obj;
        this.f155011b = markdown;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m52)) {
            return false;
        }
        m52 m52Var = (m52) obj;
        if (Intrinsics.areEqual(this.f155010a, m52Var.f155010a) && Intrinsics.areEqual(this.f155011b, m52Var.f155011b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f155010a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.f155011b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "Message(richtext=" + this.f155010a + ", markdown=" + this.f155011b + ")";
    }
}
