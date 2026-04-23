package k6;

import android.util.SparseArray;
import java.util.Arrays;
import java.util.List;
import s5.a0;
import s5.j;
import s5.y;
import s5.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements z {

    /* renamed from: a, reason: collision with root package name */
    public final j f103944a;

    /* renamed from: b, reason: collision with root package name */
    public final SparseArray f103945b;

    /* renamed from: c, reason: collision with root package name */
    public final long f103946c;

    /* renamed from: d, reason: collision with root package name */
    public final int f103947d;

    public c(SparseArray sparseArray, long j3, int i, long j15, long j16) {
        j jVar;
        int i15;
        this.f103945b = sparseArray;
        this.f103946c = j3;
        this.f103947d = i;
        List list = (List) sparseArray.get(i);
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            int[] iArr = new int[size];
            long[] jArr = new long[size];
            long[] jArr2 = new long[size];
            long[] jArr3 = new long[size];
            int i16 = 0;
            for (int i17 = 0; i17 < size; i17++) {
                b bVar = (b) list.get(i17);
                jArr3[i17] = bVar.f103941a;
                jArr[i17] = bVar.f103942b;
            }
            while (true) {
                i15 = size - 1;
                if (i16 >= i15) {
                    break;
                }
                int i18 = i16 + 1;
                iArr[i16] = (int) (jArr[i18] - jArr[i16]);
                jArr2[i16] = jArr3[i18] - jArr3[i16];
                i16 = i18;
            }
            int i19 = i15;
            while (i19 > 0 && jArr3[i19] >= j3) {
                i19--;
            }
            iArr[i19] = (int) ((j15 + j16) - jArr[i19]);
            jArr2[i19] = j3 - jArr3[i19];
            if (i19 < i15) {
                q4.c.t("Discarding trailing cue points with timestamps greater than total duration.");
                int i23 = i19 + 1;
                iArr = Arrays.copyOf(iArr, i23);
                jArr = Arrays.copyOf(jArr, i23);
                jArr2 = Arrays.copyOf(jArr2, i23);
                jArr3 = Arrays.copyOf(jArr3, i23);
            }
            jVar = new j(iArr, jArr, jArr2, jArr3);
        } else {
            jVar = null;
        }
        this.f103944a = jVar;
    }

    @Override // s5.z
    public final y a(long j3) {
        j jVar = this.f103944a;
        if (jVar != null) {
            return jVar.a(j3);
        }
        a0 a0Var = a0.f138522c;
        return new y(a0Var, a0Var);
    }

    @Override // s5.z
    public final boolean b() {
        List list = (List) this.f103945b.get(this.f103947d);
        if (list != null && !list.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // s5.z
    public final long f() {
        return this.f103946c;
    }
}
