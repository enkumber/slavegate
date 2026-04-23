package com.reddit.ui.compose.components.gridview;

import android.graphics.Rect;
import androidx.compose.ui.layout.b2;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public boolean f77609a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f77610b;

    /* renamed from: c, reason: collision with root package name */
    public int f77611c;

    /* renamed from: d, reason: collision with root package name */
    public int f77612d;

    /* renamed from: e, reason: collision with root package name */
    public int f77613e;

    /* renamed from: f, reason: collision with root package name */
    public int f77614f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f77615g;

    /* renamed from: h, reason: collision with root package name */
    public Object f77616h;
    public Object i;

    public i(int i, int i15, boolean z15, androidx.compose.ui.d dVar, androidx.compose.ui.e eVar, b2 b2Var, boolean z16, int i16, int i17) {
        this.f77611c = i;
        this.f77612d = i15;
        this.f77609a = z15;
        this.f77615g = dVar;
        this.f77616h = eVar;
        this.i = b2Var;
        this.f77610b = z16;
        this.f77613e = i16;
        this.f77614f = i17;
    }

    public static int a(int i, int[] iArr) {
        if (i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        return iArr[0];
    }

    public static int c(int i, int i15) {
        return (i & 16777215) | ((i15 * 17) << 24);
    }

    public void b(q4.r rVar, boolean z15, Rect rect, int[] iArr) {
        int i;
        int i15;
        int width = rect.width();
        int height = rect.height();
        int i16 = !z15 ? 1 : 0;
        int i17 = i16 * width;
        while (true) {
            int i18 = 0;
            do {
                int i19 = 0;
                for (int i23 = 1; i19 < i23 && i23 <= 64; i23 <<= 2) {
                    if (rVar.b() < 4) {
                        i = -1;
                        i15 = 0;
                        break;
                    }
                    i19 = (i19 << 4) | rVar.i(4);
                }
                i = i19 & 3;
                if (i19 < 4) {
                    i15 = width;
                } else {
                    i15 = i19 >> 2;
                }
                int min = Math.min(i15, width - i18);
                if (min > 0) {
                    int i25 = i17 + min;
                    Arrays.fill(iArr, i17, i25, ((int[]) this.f77615g)[i]);
                    i18 += min;
                    i17 = i25;
                }
            } while (i18 < width);
            i16 += 2;
            if (i16 >= height) {
                return;
            }
            i17 = i16 * width;
            rVar.c();
        }
    }

    public i() {
        this.f77615g = new int[4];
        this.f77613e = -1;
        this.f77614f = -1;
    }
}
