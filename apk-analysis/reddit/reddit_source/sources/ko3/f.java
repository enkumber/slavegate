package ko3;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final go3.b f104864a;

    /* renamed from: b, reason: collision with root package name */
    public final int f104865b;

    public f(go3.b classId, int i) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        this.f104864a = classId;
        this.f104865b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f104864a, fVar.f104864a) && this.f104865b == fVar.f104865b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f104865b) + (this.f104864a.hashCode() * 31);
    }

    public final String toString() {
        int i;
        StringBuilder sb2 = new StringBuilder();
        int i15 = 0;
        while (true) {
            i = this.f104865b;
            if (i15 >= i) {
                break;
            }
            sb2.append("kotlin/Array<");
            i15++;
        }
        sb2.append(this.f104864a);
        for (int i16 = 0; i16 < i; i16++) {
            sb2.append(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX);
        }
        return sb2.toString();
    }
}
