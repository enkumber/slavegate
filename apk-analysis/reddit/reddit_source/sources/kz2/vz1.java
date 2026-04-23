package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vz1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f111688a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f111689b;

    public vz1(ArrayList data, boolean z15) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f111688a = z15;
        this.f111689b = data;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vz1) {
                vz1 vz1Var = (vz1) obj;
                if (this.f111688a != vz1Var.f111688a || !Intrinsics.areEqual(this.f111689b, vz1Var.f111689b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f111689b.hashCode() + (Boolean.hashCode(this.f111688a) * 31);
    }

    public final String toString() {
        return "Mentions(isProcessing=" + this.f111688a + ", data=" + this.f111689b + ")";
    }
}
