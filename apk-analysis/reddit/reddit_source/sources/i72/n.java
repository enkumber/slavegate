package i72;

import kotlin.jvm.internal.Intrinsics;
import s52.i1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final i1 f99552a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f99553b;

    public n(i1 i1Var, np3.g availableTypes) {
        Intrinsics.checkNotNullParameter(availableTypes, "availableTypes");
        this.f99552a = i1Var;
        this.f99553b = availableTypes;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f99552a, nVar.f99552a) && Intrinsics.areEqual(this.f99553b, nVar.f99553b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        i1 i1Var = this.f99552a;
        if (i1Var == null) {
            hashCode = 0;
        } else {
            hashCode = i1Var.hashCode();
        }
        return this.f99553b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "PreviewerTypeSelectionState(selection=" + this.f99552a + ", availableTypes=" + this.f99553b + ")";
    }
}
