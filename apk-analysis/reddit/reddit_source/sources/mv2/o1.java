package mv2;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121382a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f121383b;

    public o1(String value, boolean z15) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f121382a = value;
        this.f121383b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        if (Intrinsics.areEqual(this.f121382a, o1Var.f121382a) && this.f121383b == o1Var.f121383b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f121383b) + (this.f121382a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("UrlFieldUiModel(value=", this.f121382a, ", hasErrors=", ")", this.f121383b);
    }
}
