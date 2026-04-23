package d7;

import android.graphics.Color;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.PriorityQueue;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: f, reason: collision with root package name */
    public static final com.reddit.subredditcreation.impl.data.remote.f f82971f = new com.reddit.subredditcreation.impl.data.remote.f(2);

    /* renamed from: a, reason: collision with root package name */
    public final int[] f82972a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f82973b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f82974c;

    /* renamed from: d, reason: collision with root package name */
    public final c[] f82975d;

    /* renamed from: e, reason: collision with root package name */
    public final float[] f82976e = new float[3];

    public b(int[] iArr, c[] cVarArr) {
        a aVar;
        int i;
        this.f82975d = cVarArr;
        int[] iArr2 = new int[32768];
        this.f82973b = iArr2;
        for (int i15 = 0; i15 < iArr.length; i15++) {
            int i16 = iArr[i15];
            int b15 = b(Color.blue(i16), 8, 5) | (b(Color.red(i16), 8, 5) << 10) | (b(Color.green(i16), 8, 5) << 5);
            iArr[i15] = b15;
            iArr2[b15] = iArr2[b15] + 1;
        }
        int i17 = 0;
        for (int i18 = 0; i18 < 32768; i18++) {
            if (iArr2[i18] > 0) {
                int rgb = Color.rgb(b((i18 >> 10) & 31, 5, 8), b((i18 >> 5) & 31, 5, 8), b(i18 & 31, 5, 8));
                float[] fArr = this.f82976e;
                ThreadLocal threadLocal = p2.b.f131078a;
                p2.b.a(Color.red(rgb), Color.green(rgb), Color.blue(rgb), fArr);
                if (c(fArr)) {
                    iArr2[i18] = 0;
                }
            }
            if (iArr2[i18] > 0) {
                i17++;
            }
        }
        int[] iArr3 = new int[i17];
        this.f82972a = iArr3;
        int i19 = 0;
        for (int i23 = 0; i23 < 32768; i23++) {
            if (iArr2[i23] > 0) {
                iArr3[i19] = i23;
                i19++;
            }
        }
        if (i17 <= 16) {
            this.f82974c = new ArrayList();
            for (int i25 = 0; i25 < i17; i25++) {
                int i26 = iArr3[i25];
                this.f82974c.add(new d(Color.rgb(b((i26 >> 10) & 31, 5, 8), b((i26 >> 5) & 31, 5, 8), b(i26 & 31, 5, 8)), iArr2[i26]));
            }
            return;
        }
        PriorityQueue priorityQueue = new PriorityQueue(16, f82971f);
        priorityQueue.offer(new a(this, 0, this.f82972a.length - 1));
        while (priorityQueue.size() < 16 && (aVar = (a) priorityQueue.poll()) != null) {
            int i27 = aVar.f82963b;
            int i28 = aVar.f82962a;
            if ((i27 + 1) - i28 <= 1) {
                break;
            }
            b bVar = aVar.f82970j;
            if ((i27 + 1) - i28 > 1) {
                int i29 = aVar.f82966e - aVar.f82965d;
                int i35 = aVar.f82968g - aVar.f82967f;
                int i36 = aVar.i - aVar.f82969h;
                if (i29 >= i35 && i29 >= i36) {
                    i = -3;
                } else if (i35 >= i29 && i35 >= i36) {
                    i = -2;
                } else {
                    i = -1;
                }
                int[] iArr4 = bVar.f82972a;
                int[] iArr5 = bVar.f82973b;
                a(i, i28, i27, iArr4);
                Arrays.sort(iArr4, i28, aVar.f82963b + 1);
                a(i, i28, aVar.f82963b, iArr4);
                int i37 = aVar.f82964c / 2;
                int i38 = 0;
                int i39 = i28;
                while (true) {
                    int i45 = aVar.f82963b;
                    if (i39 > i45) {
                        break;
                    }
                    i38 += iArr5[iArr4[i39]];
                    if (i38 >= i37) {
                        i28 = Math.min(i45 - 1, i39);
                        break;
                    }
                    i39++;
                }
                a aVar2 = new a(bVar, i28 + 1, aVar.f82963b);
                aVar.f82963b = i28;
                aVar.a();
                priorityQueue.offer(aVar2);
                priorityQueue.offer(aVar);
            } else {
                throw new IllegalStateException("Can not split a box with only 1 color");
            }
        }
        ArrayList arrayList = new ArrayList(priorityQueue.size());
        Iterator it = priorityQueue.iterator();
        while (it.hasNext()) {
            a aVar3 = (a) it.next();
            b bVar2 = aVar3.f82970j;
            int[] iArr6 = bVar2.f82972a;
            int[] iArr7 = bVar2.f82973b;
            int i46 = 0;
            int i47 = 0;
            int i48 = 0;
            int i49 = 0;
            for (int i55 = aVar3.f82962a; i55 <= aVar3.f82963b; i55++) {
                int i56 = iArr6[i55];
                int i57 = iArr7[i56];
                i47 += i57;
                i46 = (((i56 >> 10) & 31) * i57) + i46;
                i48 = (((i56 >> 5) & 31) * i57) + i48;
                i49 += i57 * (i56 & 31);
            }
            float f4 = i47;
            d dVar = new d(Color.rgb(b(Math.round(i46 / f4), 5, 8), b(Math.round(i48 / f4), 5, 8), b(Math.round(i49 / f4), 5, 8)), i47);
            if (!c(dVar.b())) {
                arrayList.add(dVar);
            }
        }
        this.f82974c = arrayList;
    }

    public static void a(int i, int i15, int i16, int[] iArr) {
        if (i != -2) {
            if (i == -1) {
                while (i15 <= i16) {
                    int i17 = iArr[i15];
                    iArr[i15] = ((i17 >> 10) & 31) | ((i17 & 31) << 10) | (((i17 >> 5) & 31) << 5);
                    i15++;
                }
                return;
            }
            return;
        }
        while (i15 <= i16) {
            int i18 = iArr[i15];
            iArr[i15] = (i18 & 31) | (((i18 >> 5) & 31) << 10) | (((i18 >> 10) & 31) << 5);
            i15++;
        }
    }

    public static int b(int i, int i15, int i16) {
        int i17;
        if (i16 > i15) {
            i17 = i << (i16 - i15);
        } else {
            i17 = i >> (i15 - i16);
        }
        return i17 & ((1 << i16) - 1);
    }

    public final boolean c(float[] fArr) {
        c[] cVarArr = this.f82975d;
        if (cVarArr != null && cVarArr.length > 0) {
            for (c cVar : cVarArr) {
                cVar.getClass();
                float f4 = fArr[2];
                if (f4 < 0.95f && f4 > 0.05f) {
                    float f15 = fArr[0];
                    if (f15 < 10.0f || f15 > 37.0f || fArr[1] > 0.82f) {
                    }
                }
                return true;
            }
        }
        return false;
    }
}
