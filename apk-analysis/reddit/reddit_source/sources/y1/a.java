package y1;

import androidx.compose.foundation.text.y0;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public int[] f149850a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f149851b;

    /* renamed from: c, reason: collision with root package name */
    public int f149852c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f149853d;

    /* renamed from: e, reason: collision with root package name */
    public float[] f149854e;

    /* renamed from: f, reason: collision with root package name */
    public int f149855f;

    /* renamed from: g, reason: collision with root package name */
    public int[] f149856g;

    /* renamed from: h, reason: collision with root package name */
    public String[] f149857h;
    public int i;

    public final void a(float f4, int i) {
        int i15 = this.f149855f;
        int[] iArr = this.f149853d;
        if (i15 >= iArr.length) {
            this.f149853d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f149854e;
            this.f149854e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f149853d;
        int i16 = this.f149855f;
        iArr2[i16] = i;
        float[] fArr2 = this.f149854e;
        this.f149855f = i16 + 1;
        fArr2[i16] = f4;
    }

    public final void b(int i, int i15) {
        int i16 = this.f149852c;
        int[] iArr = this.f149850a;
        if (i16 >= iArr.length) {
            this.f149850a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.f149851b;
            this.f149851b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f149850a;
        int i17 = this.f149852c;
        iArr3[i17] = i;
        int[] iArr4 = this.f149851b;
        this.f149852c = i17 + 1;
        iArr4[i17] = i15;
    }

    public final void c(int i, String str) {
        int i15 = this.i;
        int[] iArr = this.f149856g;
        if (i15 >= iArr.length) {
            this.f149856g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f149857h;
            this.f149857h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.f149856g;
        int i16 = this.i;
        iArr2[i16] = i;
        String[] strArr2 = this.f149857h;
        this.i = i16 + 1;
        strArr2[i16] = str;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TypedBundle{mCountInt=");
        sb2.append(this.f149852c);
        sb2.append(", mCountFloat=");
        sb2.append(this.f149855f);
        sb2.append(", mCountString=");
        return y0.l(this.i, ", mCountBoolean=0}", sb2);
    }
}
