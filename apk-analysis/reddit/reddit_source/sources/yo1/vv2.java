package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vv2 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f158167a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f158168b;

    public vv2(ArrayList resources, boolean z15) {
        Intrinsics.checkNotNullParameter(resources, "resources");
        this.f158167a = z15;
        this.f158168b = resources;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vv2) {
                vv2 vv2Var = (vv2) obj;
                if (this.f158167a != vv2Var.f158167a || !Intrinsics.areEqual(this.f158168b, vv2Var.f158168b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f158168b.hashCode() + (Boolean.hashCode(this.f158167a) * 31);
    }

    public final String toString() {
        return "Resources(isEnabled=" + this.f158167a + ", resources=" + this.f158168b + ")";
    }
}
