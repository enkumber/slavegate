package kz2;

import com.reddit.type.TreatmentProtocol;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vq1 {

    /* renamed from: a, reason: collision with root package name */
    public final TreatmentProtocol f111627a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111628b;

    public vq1(TreatmentProtocol treatmentProtocol, String str) {
        this.f111627a = treatmentProtocol;
        this.f111628b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vq1)) {
            return false;
        }
        vq1 vq1Var = (vq1) obj;
        if (this.f111627a == vq1Var.f111627a && Intrinsics.areEqual(this.f111628b, vq1Var.f111628b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        TreatmentProtocol treatmentProtocol = this.f111627a;
        if (treatmentProtocol == null) {
            hashCode = 0;
        } else {
            hashCode = treatmentProtocol.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f111628b;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "FeedMetadata(treatment=" + this.f111627a + ", appliedSort=" + this.f111628b + ")";
    }
}
