package androidx.compose.ui.graphics;

import android.graphics.ColorFilter;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w extends v {

    /* renamed from: b, reason: collision with root package name */
    public float[] f7671b;

    public final float[] a() {
        float[] fArr = this.f7671b;
        if (fArr == null) {
            ColorFilter colorFilter = this.f7496a;
            if (colorFilter instanceof ColorMatrixColorFilter) {
                ColorMatrix colorMatrix = new ColorMatrix();
                ((ColorMatrixColorFilter) colorFilter).getColorMatrix(colorMatrix);
                float[] array = colorMatrix.getArray();
                this.f7671b = array;
                return array;
            }
            throw new IllegalArgumentException("Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version");
        }
        return fArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w) && Arrays.equals(a(), ((w) obj).a())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        float[] fArr = this.f7671b;
        if (fArr != null) {
            return Arrays.hashCode(fArr);
        }
        return 0;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("ColorMatrixColorFilter(colorMatrix=");
        float[] fArr = this.f7671b;
        if (fArr == null) {
            str = "null";
        } else {
            str = "ColorMatrix(values=" + Arrays.toString(fArr) + ')';
        }
        sb2.append((Object) str);
        sb2.append(')');
        return sb2.toString();
    }
}
