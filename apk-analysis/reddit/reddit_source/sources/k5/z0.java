package k5;

import java.util.Arrays;
import java.util.Random;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    public final Random f103915a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f103916b;

    /* renamed from: c, reason: collision with root package name */
    public final int[] f103917c;

    public z0() {
        this(new Random());
    }

    public final z0 a(int i) {
        int[] iArr;
        Random random;
        int[] iArr2 = new int[i];
        int[] iArr3 = new int[i];
        int i15 = 0;
        while (true) {
            iArr = this.f103916b;
            random = this.f103915a;
            if (i15 >= i) {
                break;
            }
            iArr2[i15] = random.nextInt(iArr.length + 1);
            int i16 = i15 + 1;
            int nextInt = random.nextInt(i16);
            iArr3[i15] = iArr3[nextInt];
            iArr3[nextInt] = i15;
            i15 = i16;
        }
        Arrays.sort(iArr2);
        int[] iArr4 = new int[iArr.length + i];
        int i17 = 0;
        int i18 = 0;
        for (int i19 = 0; i19 < iArr.length + i; i19++) {
            if (i17 < i && i18 == iArr2[i17]) {
                iArr4[i19] = iArr3[i17];
                i17++;
            } else {
                int i23 = i18 + 1;
                int i25 = iArr[i18];
                iArr4[i19] = i25;
                if (i25 >= 0) {
                    iArr4[i19] = i25 + i;
                }
                i18 = i23;
            }
        }
        return new z0(iArr4, new Random(random.nextLong()));
    }

    public z0(int[] iArr, Random random) {
        this.f103916b = iArr;
        this.f103915a = random;
        this.f103917c = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            this.f103917c[iArr[i]] = i;
        }
    }

    public z0(Random random) {
        this(new int[0], random);
    }
}
