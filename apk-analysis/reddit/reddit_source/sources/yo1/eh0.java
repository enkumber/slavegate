package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class eh0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f152484a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152485b;

    public eh0(float f4, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f152484a = f4;
        this.f152485b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eh0)) {
            return false;
        }
        eh0 eh0Var = (eh0) obj;
        if (Float.compare(this.f152484a, eh0Var.f152484a) == 0 && Intrinsics.areEqual(this.f152485b, eh0Var.f152485b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152485b.hashCode() + (Float.hashCode(this.f152484a) * 31);
    }

    public final String toString() {
        return "Breakdown5(metric=" + this.f152484a + ", name=" + this.f152485b + ")";
    }
}
