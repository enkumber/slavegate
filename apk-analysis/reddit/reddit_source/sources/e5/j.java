package e5;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class j implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final String f84767a;

    /* renamed from: b, reason: collision with root package name */
    public final i f84768b;

    /* renamed from: c, reason: collision with root package name */
    public final long f84769c;

    /* renamed from: d, reason: collision with root package name */
    public final int f84770d;

    /* renamed from: e, reason: collision with root package name */
    public final long f84771e;

    /* renamed from: f, reason: collision with root package name */
    public final androidx.media3.common.m f84772f;

    /* renamed from: g, reason: collision with root package name */
    public final String f84773g;
    public final String i;

    /* renamed from: r, reason: collision with root package name */
    public final long f84774r;

    /* renamed from: v, reason: collision with root package name */
    public final long f84775v;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f84776w;

    public j(String str, i iVar, long j3, int i, long j15, androidx.media3.common.m mVar, String str2, String str3, long j16, long j17, boolean z15) {
        this.f84767a = str;
        this.f84768b = iVar;
        this.f84769c = j3;
        this.f84770d = i;
        this.f84771e = j15;
        this.f84772f = mVar;
        this.f84773g = str2;
        this.i = str3;
        this.f84774r = j16;
        this.f84775v = j17;
        this.f84776w = z15;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        Long l15 = (Long) obj;
        long longValue = l15.longValue();
        long j3 = this.f84771e;
        if (j3 > longValue) {
            return 1;
        }
        if (j3 < l15.longValue()) {
            return -1;
        }
        return 0;
    }
}
