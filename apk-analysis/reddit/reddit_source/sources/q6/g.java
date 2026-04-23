package q6;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g extends p6.h implements Comparable {

    /* renamed from: w, reason: collision with root package name */
    public long f133029w;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        g gVar = (g) obj;
        if (i(4) != gVar.i(4)) {
            if (i(4)) {
                return 1;
            }
            return -1;
        }
        long j3 = this.f146221g - gVar.f146221g;
        if (j3 == 0) {
            j3 = this.f133029w - gVar.f133029w;
            if (j3 == 0) {
                return 0;
            }
        }
        if (j3 > 0) {
            return 1;
        }
        return -1;
    }
}
