package md2;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f120790a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f120791b;

    public a(String text, boolean z15) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f120790a = text;
        this.f120791b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f120790a, aVar.f120790a) && this.f120791b == aVar.f120791b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f120791b) + (this.f120790a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("ConfirmationInfo(text=", this.f120790a, ", isChecked=", ")", this.f120791b);
    }
}
