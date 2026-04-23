package u1;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import md.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f142592a;

    /* renamed from: b, reason: collision with root package name */
    public final float[] f142593b;

    public c(float[] fArr, float[] fArr2) {
        if (fArr.length == fArr2.length && fArr.length != 0) {
            this.f142592a = fArr;
            this.f142593b = fArr2;
            return;
        }
        throw new IllegalArgumentException("Array lengths must match and be nonzero");
    }

    @Override // u1.a
    public final float a(float f4) {
        return g.g(f4, this.f142593b, this.f142592a);
    }

    @Override // u1.a
    public final float b(float f4) {
        return g.g(f4, this.f142592a, this.f142593b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Arrays.equals(this.f142592a, cVar.f142592a) && Arrays.equals(this.f142593b, cVar.f142593b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f142593b) + (Arrays.hashCode(this.f142592a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FontScaleConverter{fromSpValues=");
        String arrays = Arrays.toString(this.f142592a);
        Intrinsics.checkNotNullExpressionValue(arrays, "toString(...)");
        sb2.append(arrays);
        sb2.append(", toDpValues=");
        String arrays2 = Arrays.toString(this.f142593b);
        Intrinsics.checkNotNullExpressionValue(arrays2, "toString(...)");
        sb2.append(arrays2);
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
        return sb2.toString();
    }
}
