package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ez {

    /* renamed from: a, reason: collision with root package name */
    public final String f152645a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f152646b;

    public ez(String str, Object encodedData) {
        Intrinsics.checkNotNullParameter(encodedData, "encodedData");
        this.f152645a = str;
        this.f152646b = encodedData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ez)) {
            return false;
        }
        ez ezVar = (ez) obj;
        if (Intrinsics.areEqual(this.f152645a, ezVar.f152645a) && Intrinsics.areEqual(this.f152646b, ezVar.f152646b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f152645a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f152646b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return hl.a.j(this.f152646b, "Bundle(type=", this.f152645a, ", encodedData=", ")");
    }
}
