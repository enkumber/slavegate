package ln3;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d extends v {

    /* renamed from: a, reason: collision with root package name */
    public final String f113976a;

    /* renamed from: b, reason: collision with root package name */
    public final int f113977b;

    /* renamed from: c, reason: collision with root package name */
    public final String f113978c;

    public d(String className, int i) {
        Intrinsics.checkNotNullParameter(className, "className");
        this.f113976a = className;
        this.f113977b = i;
        if (i > 0) {
            StringBuilder sb2 = new StringBuilder("ArrayKClassValue(");
            for (int i15 = 0; i15 < i; i15++) {
                sb2.append("kotlin/Array<");
            }
            sb2.append(this.f113976a);
            int i16 = this.f113977b;
            for (int i17 = 0; i17 < i16; i17++) {
                sb2.append(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX);
            }
            sb2.append(")");
            this.f113978c = sb2.toString();
            return;
        }
        throw new IllegalArgumentException("ArrayKClassValue must have at least one dimension. For regular X::class argument, use KClassValue.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f113976a, dVar.f113976a) && this.f113977b == dVar.f113977b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f113977b) + (this.f113976a.hashCode() * 31);
    }

    public final String toString() {
        return this.f113978c;
    }
}
