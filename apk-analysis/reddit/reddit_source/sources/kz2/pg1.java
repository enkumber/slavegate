package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pg1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110068a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f110069b;

    public pg1(String markdown, Object obj) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f110068a = markdown;
        this.f110069b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pg1)) {
            return false;
        }
        pg1 pg1Var = (pg1) obj;
        if (Intrinsics.areEqual(this.f110068a, pg1Var.f110068a) && Intrinsics.areEqual(this.f110069b, pg1Var.f110069b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110068a.hashCode() * 31;
        Object obj = this.f110069b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return hl.a.j(this.f110069b, "OptionalContent(markdown=", this.f110068a, ", richtext=", ")");
    }
}
