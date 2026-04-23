package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lz {

    /* renamed from: a, reason: collision with root package name */
    public final String f154941a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f154942b;

    public lz(String str, Object encodedData) {
        Intrinsics.checkNotNullParameter(encodedData, "encodedData");
        this.f154941a = str;
        this.f154942b = encodedData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lz)) {
            return false;
        }
        lz lzVar = (lz) obj;
        if (Intrinsics.areEqual(this.f154941a, lzVar.f154941a) && Intrinsics.areEqual(this.f154942b, lzVar.f154942b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f154941a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f154942b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return hl.a.j(this.f154942b, "PostConfig(type=", this.f154941a, ", encodedData=", ")");
    }
}
