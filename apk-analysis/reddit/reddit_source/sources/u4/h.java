package u4;

import java.io.File;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class h implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final String f142755a;

    /* renamed from: b, reason: collision with root package name */
    public final long f142756b;

    /* renamed from: c, reason: collision with root package name */
    public final long f142757c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f142758d;

    /* renamed from: e, reason: collision with root package name */
    public final File f142759e;

    /* renamed from: f, reason: collision with root package name */
    public final long f142760f;

    public h(String str, long j3, long j15, long j16, File file) {
        boolean z15;
        this.f142755a = str;
        this.f142756b = j3;
        this.f142757c = j15;
        if (file != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.f142758d = z15;
        this.f142759e = file;
        this.f142760f = j16;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(h hVar) {
        String str = hVar.f142755a;
        String str2 = this.f142755a;
        if (!str2.equals(str)) {
            return str2.compareTo(hVar.f142755a);
        }
        long j3 = this.f142756b - hVar.f142756b;
        if (j3 == 0) {
            return 0;
        }
        if (j3 < 0) {
            return -1;
        }
        return 1;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        sb2.append(this.f142756b);
        sb2.append(", ");
        return f00.a.k(this.f142757c, "]", sb2);
    }
}
