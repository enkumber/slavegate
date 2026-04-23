package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pz1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f110171a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f110172b;

    public pz1(ArrayList data, boolean z15) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f110171a = z15;
        this.f110172b = data;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof pz1) {
                pz1 pz1Var = (pz1) obj;
                if (this.f110171a != pz1Var.f110171a || !Intrinsics.areEqual(this.f110172b, pz1Var.f110172b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f110172b.hashCode() + (Boolean.hashCode(this.f110171a) * 31);
    }

    public final String toString() {
        return "Comparison(isProcessing=" + this.f110171a + ", data=" + this.f110172b + ")";
    }
}
