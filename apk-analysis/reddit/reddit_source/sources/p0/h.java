package p0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final int f131028a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f131029b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f131030c;

    public h(int i, long[] jArr, Object[] objArr) {
        this.f131028a = i;
        this.f131029b = jArr;
        this.f131030c = objArr;
    }

    public final int a(long j3) {
        int i = this.f131028a - 1;
        if (i != -1) {
            long[] jArr = this.f131029b;
            int i15 = 0;
            if (i != 0) {
                while (i15 <= i) {
                    int i16 = (i15 + i) >>> 1;
                    long j15 = jArr[i16] - j3;
                    if (j15 < 0) {
                        i15 = i16 + 1;
                    } else if (j15 > 0) {
                        i = i16 - 1;
                    } else {
                        return i16;
                    }
                }
                return -(i15 + 1);
            }
            long j16 = jArr[0];
            if (j16 == j3) {
                return 0;
            }
            if (j16 > j3) {
                return -2;
            }
        }
        return -1;
    }

    public final h b(Object obj, long j3) {
        long[] jArr;
        int i;
        Object[] objArr = this.f131030c;
        int i15 = 0;
        int i16 = 0;
        for (Object obj2 : objArr) {
            if (obj2 != null) {
                i16++;
            }
        }
        int i17 = i16 + 1;
        long[] jArr2 = new long[i17];
        Object[] objArr2 = new Object[i17];
        if (i17 > 1) {
            int i18 = 0;
            while (true) {
                jArr = this.f131029b;
                i = this.f131028a;
                if (i15 >= i17 || i18 >= i) {
                    break;
                }
                long j15 = jArr[i18];
                Object obj3 = objArr[i18];
                if (j15 > j3) {
                    jArr2[i15] = j3;
                    objArr2[i15] = obj;
                    i15++;
                    break;
                }
                if (obj3 != null) {
                    jArr2[i15] = j15;
                    objArr2[i15] = obj3;
                    i15++;
                }
                i18++;
            }
            if (i18 == i) {
                jArr2[i16] = j3;
                objArr2[i16] = obj;
            } else {
                while (i15 < i17) {
                    long j16 = jArr[i18];
                    Object obj4 = objArr[i18];
                    if (obj4 != null) {
                        jArr2[i15] = j16;
                        objArr2[i15] = obj4;
                        i15++;
                    }
                    i18++;
                }
            }
        } else {
            jArr2[0] = j3;
            objArr2[0] = obj;
        }
        return new h(i17, jArr2, objArr2);
    }
}
