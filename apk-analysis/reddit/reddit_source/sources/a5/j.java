package a5;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final long f476a;

    /* renamed from: b, reason: collision with root package name */
    public final long f477b;

    /* renamed from: c, reason: collision with root package name */
    public final String f478c;

    /* renamed from: d, reason: collision with root package name */
    public int f479d;

    public j(long j3, long j15, String str) {
        this.f478c = str == null ? "" : str;
        this.f476a = j3;
        this.f477b = j15;
    }

    public final j a(j jVar, String str) {
        j jVar2;
        long j3;
        String q15 = q4.c.q(str, this.f478c);
        if (jVar != null) {
            long j15 = jVar.f477b;
            if (q15.equals(q4.c.q(str, jVar.f478c))) {
                long j16 = this.f477b;
                long j17 = -1;
                if (j16 != -1) {
                    j3 = j15;
                    long j18 = this.f476a;
                    jVar2 = null;
                    if (j18 + j16 == jVar.f476a) {
                        if (j3 != -1) {
                            j17 = j16 + j3;
                        }
                        return new j(j18, j17, q15);
                    }
                } else {
                    jVar2 = null;
                    j3 = j15;
                }
                if (j3 != -1) {
                    long j19 = jVar.f476a;
                    if (j19 + j3 == this.f476a) {
                        if (j16 != -1) {
                            j17 = j3 + j16;
                        }
                        return new j(j19, j17, q15);
                    }
                    return jVar2;
                }
                return jVar2;
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j.class == obj.getClass()) {
            j jVar = (j) obj;
            if (this.f476a == jVar.f476a && this.f477b == jVar.f477b && this.f478c.equals(jVar.f478c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f479d == 0) {
            this.f479d = this.f478c.hashCode() + ((((527 + ((int) this.f476a)) * 31) + ((int) this.f477b)) * 31);
        }
        return this.f479d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RangedUri(referenceUri=");
        sb2.append(this.f478c);
        sb2.append(", start=");
        sb2.append(this.f476a);
        sb2.append(", length=");
        return f00.a.k(this.f477b, ")", sb2);
    }
}
