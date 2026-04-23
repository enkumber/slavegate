package androidx.media3.common;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final c f9896c = new c(new a[0]);

    /* renamed from: d, reason: collision with root package name */
    public static final a f9897d;

    /* renamed from: a, reason: collision with root package name */
    public final int f9898a;

    /* renamed from: b, reason: collision with root package name */
    public final a[] f9899b;

    static {
        a aVar = new a(-1, -1, new int[0], new y[0], new long[0], new String[0], new b[0]);
        int[] iArr = aVar.f9838e;
        int length = iArr.length;
        int max = Math.max(0, length);
        int[] copyOf = Arrays.copyOf(iArr, max);
        Arrays.fill(copyOf, length, max, 0);
        long[] jArr = aVar.f9839f;
        int length2 = jArr.length;
        int max2 = Math.max(0, length2);
        long[] copyOf2 = Arrays.copyOf(jArr, max2);
        Arrays.fill(copyOf2, length2, max2, -9223372036854775807L);
        y[] yVarArr = (y[]) Arrays.copyOf(aVar.f9837d, 0);
        String[] strArr = (String[]) Arrays.copyOf(aVar.f9840g, 0);
        b[] bVarArr = aVar.f9841h;
        f9897d = new a(0, aVar.f9835b, copyOf, yVarArr, copyOf2, strArr, (b[]) Arrays.copyOf(bVarArr, Math.max(0, bVarArr.length)));
        q4.f0.J(1);
        q4.f0.J(2);
        q4.f0.J(3);
        q4.f0.J(4);
    }

    public c(a[] aVarArr) {
        this.f9898a = aVarArr.length;
        this.f9899b = aVarArr;
    }

    public final a a(int i) {
        if (i < 0) {
            return f9897d;
        }
        return this.f9899b[i];
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && c.class == obj.getClass()) {
                c cVar = (c) obj;
                if (this.f9898a == cVar.f9898a && Arrays.equals(this.f9899b, cVar.f9899b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f9899b) + (((((this.f9898a * 961) + ((int) 0)) * 31) + ((int) (-9223372036854775807L))) * 961);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[");
        int i = 0;
        while (true) {
            a[] aVarArr = this.f9899b;
            if (i < aVarArr.length) {
                sb2.append("adGroup(timeUs=0, ads=[");
                aVarArr[i].getClass();
                for (int i15 = 0; i15 < aVarArr[i].f9838e.length; i15++) {
                    sb2.append("ad(state=");
                    int i16 = aVarArr[i].f9838e[i15];
                    if (i16 != 0) {
                        if (i16 != 1) {
                            if (i16 != 2) {
                                if (i16 != 3) {
                                    if (i16 != 4) {
                                        sb2.append('?');
                                    } else {
                                        sb2.append('!');
                                    }
                                } else {
                                    sb2.append('P');
                                }
                            } else {
                                sb2.append('S');
                            }
                        } else {
                            sb2.append('R');
                        }
                    } else {
                        sb2.append('_');
                    }
                    sb2.append(", durationUs=");
                    sb2.append(aVarArr[i].f9839f[i15]);
                    sb2.append(')');
                    if (i15 < aVarArr[i].f9838e.length - 1) {
                        sb2.append(", ");
                    }
                }
                sb2.append("])");
                if (i < aVarArr.length - 1) {
                    sb2.append(", ");
                }
                i++;
            } else {
                sb2.append("])");
                return sb2.toString();
            }
        }
    }
}
