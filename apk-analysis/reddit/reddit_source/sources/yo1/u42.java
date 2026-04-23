package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u42 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157601a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157602b;

    public u42(String reasonId, String label) {
        Intrinsics.checkNotNullParameter(reasonId, "reasonId");
        Intrinsics.checkNotNullParameter(label, "label");
        this.f157601a = reasonId;
        this.f157602b = label;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u42)) {
            return false;
        }
        u42 u42Var = (u42) obj;
        if (Intrinsics.areEqual(this.f157601a, u42Var.f157601a) && Intrinsics.areEqual(this.f157602b, u42Var.f157602b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157602b.hashCode() + (this.f157601a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("ReportReasonFields(reasonId=", this.f157601a, ", label=", this.f157602b, ")");
    }
}
