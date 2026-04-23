package q5;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public long f132796a;

    /* renamed from: b, reason: collision with root package name */
    public long f132797b;

    /* renamed from: c, reason: collision with root package name */
    public long f132798c;

    /* renamed from: d, reason: collision with root package name */
    public long f132799d;

    /* renamed from: e, reason: collision with root package name */
    public long f132800e;

    /* renamed from: f, reason: collision with root package name */
    public long f132801f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean[] f132802g = new boolean[15];

    /* renamed from: h, reason: collision with root package name */
    public int f132803h;

    public final boolean a() {
        if (this.f132799d > 15 && this.f132803h == 0) {
            return true;
        }
        return false;
    }

    public final void b(long j3) {
        long j15 = this.f132799d;
        if (j15 == 0) {
            this.f132796a = j3;
        } else if (j15 == 1) {
            long j16 = j3 - this.f132796a;
            this.f132797b = j16;
            this.f132801f = j16;
            this.f132800e = 1L;
        } else {
            long j17 = j3 - this.f132798c;
            int i = (int) (j15 % 15);
            long abs = Math.abs(j17 - this.f132797b);
            boolean[] zArr = this.f132802g;
            if (abs <= 1000000) {
                this.f132800e++;
                this.f132801f += j17;
                if (zArr[i]) {
                    zArr[i] = false;
                    this.f132803h--;
                }
            } else if (!zArr[i]) {
                zArr[i] = true;
                this.f132803h++;
            }
        }
        this.f132799d++;
        this.f132798c = j3;
    }

    public final void c() {
        this.f132799d = 0L;
        this.f132800e = 0L;
        this.f132801f = 0L;
        this.f132803h = 0;
        Arrays.fill(this.f132802g, false);
    }
}
