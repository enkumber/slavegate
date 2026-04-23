package i6;

import q4.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f99464a;

    /* renamed from: b, reason: collision with root package name */
    public final long f99465b;

    /* renamed from: c, reason: collision with root package name */
    public final long f99466c;

    public a(int i, long j3, long j15) {
        this.f99464a = i;
        switch (i) {
            case 1:
                this.f99465b = j3;
                this.f99466c = j15;
                return;
            default:
                this.f99465b = j15;
                this.f99466c = j3;
                return;
        }
    }

    public static long d(long j3, s sVar) {
        long z15 = sVar.z();
        if ((128 & z15) != 0) {
            return 8589934591L & ((((z15 & 1) << 32) | sVar.B()) + j3);
        }
        return -9223372036854775807L;
    }

    @Override // i6.b
    public final String toString() {
        switch (this.f99464a) {
            case 0:
                StringBuilder sb2 = new StringBuilder("SCTE-35 PrivateCommand { ptsAdjustment=");
                sb2.append(this.f99465b);
                sb2.append(", identifier= ");
                return f00.a.k(this.f99466c, " }", sb2);
            default:
                StringBuilder sb3 = new StringBuilder("SCTE-35 TimeSignalCommand { ptsTime=");
                sb3.append(this.f99465b);
                sb3.append(", playbackPositionUs= ");
                return f00.a.k(this.f99466c, " }", sb3);
        }
    }
}
