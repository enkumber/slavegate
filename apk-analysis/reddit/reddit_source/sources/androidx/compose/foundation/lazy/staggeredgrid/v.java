package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.lazy.layout.x0;
import androidx.compose.runtime.l1;
import com.reddit.devvit.payments.ProductOuterClass$Currency;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final Function2 f3772a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f3773b;

    /* renamed from: c, reason: collision with root package name */
    public final l1 f3774c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f3775d;

    /* renamed from: e, reason: collision with root package name */
    public final l1 f3776e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f3777f;

    /* renamed from: g, reason: collision with root package name */
    public Object f3778g;

    /* renamed from: h, reason: collision with root package name */
    public final x0 f3779h;

    public v(int[] iArr, int[] iArr2, Function2 function2) {
        int i;
        this.f3772a = function2;
        this.f3773b = iArr;
        this.f3774c = new l1(a(iArr));
        this.f3775d = iArr2;
        this.f3776e = new l1(b(iArr, iArr2));
        Integer U = kotlin.collections.x.U(iArr);
        if (U != null) {
            i = U.intValue();
        } else {
            i = 0;
        }
        this.f3779h = new x0(i, 90, ProductOuterClass$Currency.GOLD_VALUE);
    }

    public static int a(int[] iArr) {
        int length = iArr.length;
        int i = Integer.MAX_VALUE;
        int i15 = 0;
        while (true) {
            if (i15 < length) {
                int i16 = iArr[i15];
                if (i16 <= 0) {
                    break;
                }
                if (i > i16) {
                    i = i16;
                }
                i15++;
            } else {
                if (i == Integer.MAX_VALUE) {
                    break;
                }
                return i;
            }
        }
        return 0;
    }

    public static int b(int[] iArr, int[] iArr2) {
        int a15 = a(iArr);
        int length = iArr2.length;
        int i = Integer.MAX_VALUE;
        for (int i15 = 0; i15 < length; i15++) {
            if (iArr[i15] == a15) {
                i = Math.min(i, iArr2[i15]);
            }
        }
        if (i == Integer.MAX_VALUE) {
            return 0;
        }
        return i;
    }
}
