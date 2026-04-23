package o5;

import java.util.ArrayList;
import java.util.Collections;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: g, reason: collision with root package name */
    public static final androidx.compose.foundation.lazy.layout.a f126975g = new androidx.compose.foundation.lazy.layout.a(22);

    /* renamed from: h, reason: collision with root package name */
    public static final androidx.compose.foundation.lazy.layout.a f126976h = new androidx.compose.foundation.lazy.layout.a(23);

    /* renamed from: d, reason: collision with root package name */
    public int f126980d;

    /* renamed from: e, reason: collision with root package name */
    public int f126981e;

    /* renamed from: f, reason: collision with root package name */
    public int f126982f;

    /* renamed from: b, reason: collision with root package name */
    public final p[] f126978b = new p[5];

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f126977a = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public int f126979c = -1;

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(float f4, int i) {
        p pVar;
        int i15 = this.f126979c;
        ArrayList arrayList = this.f126977a;
        if (i15 != 1) {
            Collections.sort(arrayList, f126975g);
            this.f126979c = 1;
        }
        int i16 = this.f126982f;
        p[] pVarArr = this.f126978b;
        if (i16 > 0) {
            int i17 = i16 - 1;
            this.f126982f = i17;
            pVar = pVarArr[i17];
        } else {
            pVar = new Object();
        }
        int i18 = this.f126980d;
        this.f126980d = i18 + 1;
        pVar.f126972a = i18;
        pVar.f126973b = i;
        pVar.f126974c = f4;
        arrayList.add(pVar);
        this.f126981e += i;
        while (true) {
            int i19 = this.f126981e;
            if (i19 > 2000) {
                int i23 = i19 - 2000;
                p pVar2 = (p) arrayList.get(0);
                int i25 = pVar2.f126973b;
                if (i25 <= i23) {
                    this.f126981e -= i25;
                    arrayList.remove(0);
                    int i26 = this.f126982f;
                    if (i26 < 5) {
                        this.f126982f = i26 + 1;
                        pVarArr[i26] = pVar2;
                    }
                } else {
                    pVar2.f126973b = i25 - i23;
                    this.f126981e -= i23;
                }
            } else {
                return;
            }
        }
    }

    public final float b() {
        int i = this.f126979c;
        ArrayList arrayList = this.f126977a;
        if (i != 0) {
            Collections.sort(arrayList, f126976h);
            this.f126979c = 0;
        }
        float f4 = 0.5f * this.f126981e;
        int i15 = 0;
        for (int i16 = 0; i16 < arrayList.size(); i16++) {
            p pVar = (p) arrayList.get(i16);
            i15 += pVar.f126973b;
            if (i15 >= f4) {
                return pVar.f126974c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((p) a0.c.j(arrayList, 1)).f126974c;
    }
}
