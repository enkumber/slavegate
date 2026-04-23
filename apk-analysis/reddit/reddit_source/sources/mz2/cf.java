package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cf {

    /* renamed from: a, reason: collision with root package name */
    public final String f121795a;

    /* renamed from: b, reason: collision with root package name */
    public final bf f121796b;

    public cf(String __typename, bf bfVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f121795a = __typename;
        this.f121796b = bfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cf)) {
            return false;
        }
        cf cfVar = (cf) obj;
        if (Intrinsics.areEqual(this.f121795a, cfVar.f121795a) && Intrinsics.areEqual(this.f121796b, cfVar.f121796b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f121795a.hashCode() * 31;
        bf bfVar = this.f121796b;
        if (bfVar == null) {
            hashCode = 0;
        } else {
            hashCode = bfVar.f121690a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Presentation(__typename=" + this.f121795a + ", onSearchAnswersStreamingPreviewDefaultPresentation=" + this.f121796b + ")";
    }
}
