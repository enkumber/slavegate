package androidx.media3.common;

import android.net.Uri;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f9834a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9835b;

    /* renamed from: c, reason: collision with root package name */
    public final Uri[] f9836c;

    /* renamed from: d, reason: collision with root package name */
    public final y[] f9837d;

    /* renamed from: e, reason: collision with root package name */
    public final int[] f9838e;

    /* renamed from: f, reason: collision with root package name */
    public final long[] f9839f;

    /* renamed from: g, reason: collision with root package name */
    public final String[] f9840g;

    /* renamed from: h, reason: collision with root package name */
    public final b[] f9841h;

    static {
        androidx.compose.ui.graphics.y0.t(0, 1, 2, 3, 4);
        androidx.compose.ui.graphics.y0.t(5, 6, 7, 8, 9);
        q4.f0.J(10);
        q4.f0.J(11);
    }

    public a(int i, int i15, int[] iArr, y[] yVarArr, long[] jArr, String[] strArr, b[] bVarArr) {
        boolean z15;
        Uri uri;
        int i16 = 0;
        if (iArr.length == yVarArr.length) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.i(z15);
        com.google.common.base.t.i(iArr.length == bVarArr.length);
        this.f9834a = i;
        this.f9835b = i15;
        this.f9838e = iArr;
        this.f9837d = yVarArr;
        this.f9839f = jArr;
        this.f9836c = new Uri[yVarArr.length];
        while (true) {
            Uri[] uriArr = this.f9836c;
            if (i16 < uriArr.length) {
                y yVar = yVarArr[i16];
                if (yVar == null) {
                    uri = null;
                } else {
                    v vVar = yVar.f10100b;
                    vVar.getClass();
                    uri = vVar.f10084a;
                }
                uriArr[i16] = uri;
                i16++;
            } else {
                this.f9840g = strArr;
                this.f9841h = bVarArr;
                return;
            }
        }
    }

    public final int a(int i) {
        int i15;
        int i16 = i + 1;
        while (true) {
            int[] iArr = this.f9838e;
            if (i16 >= iArr.length || (i15 = iArr[i16]) == 0 || i15 == 1) {
                break;
            }
            i16++;
        }
        return i16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f9834a == aVar.f9834a && this.f9835b == aVar.f9835b && Arrays.equals(this.f9837d, aVar.f9837d) && Arrays.equals(this.f9838e, aVar.f9838e) && Arrays.equals(this.f9839f, aVar.f9839f) && Arrays.equals(this.f9840g, aVar.f9840g) && Arrays.equals(this.f9841h, aVar.f9841h)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i = ((this.f9834a * 31) + this.f9835b) * 31;
        int i15 = (int) 0;
        return (Arrays.hashCode(this.f9841h) + ((((((Arrays.hashCode(this.f9839f) + ((Arrays.hashCode(this.f9838e) + ((Arrays.hashCode(this.f9837d) + ((i + i15) * 31)) * 31)) * 31)) * 31) + i15) * 961) + Arrays.hashCode(this.f9840g)) * 31)) * 31;
    }
}
