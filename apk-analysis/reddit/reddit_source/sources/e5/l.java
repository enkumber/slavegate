package e5;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.p2;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l extends p {

    /* renamed from: d, reason: collision with root package name */
    public final int f84782d;

    /* renamed from: e, reason: collision with root package name */
    public final long f84783e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f84784f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f84785g;

    /* renamed from: h, reason: collision with root package name */
    public final long f84786h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final int f84787j;

    /* renamed from: k, reason: collision with root package name */
    public final long f84788k;

    /* renamed from: l, reason: collision with root package name */
    public final int f84789l;

    /* renamed from: m, reason: collision with root package name */
    public final long f84790m;

    /* renamed from: n, reason: collision with root package name */
    public final long f84791n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f84792o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f84793p;

    /* renamed from: q, reason: collision with root package name */
    public final androidx.media3.common.m f84794q;

    /* renamed from: r, reason: collision with root package name */
    public final ImmutableList f84795r;

    /* renamed from: s, reason: collision with root package name */
    public final ImmutableList f84796s;

    /* renamed from: t, reason: collision with root package name */
    public final ImmutableMap f84797t;

    /* renamed from: u, reason: collision with root package name */
    public final long f84798u;

    /* renamed from: v, reason: collision with root package name */
    public final k f84799v;

    /* renamed from: w, reason: collision with root package name */
    public final ImmutableList f84800w;

    public l(int i, String str, List list, long j3, boolean z15, long j15, boolean z16, int i15, long j16, int i16, long j17, long j18, boolean z17, boolean z18, boolean z19, androidx.media3.common.m mVar, List list2, List list3, k kVar, Map map, List list4) {
        super(str, z17, list);
        this.f84782d = i;
        this.f84786h = j15;
        this.f84785g = z15;
        this.i = z16;
        this.f84787j = i15;
        this.f84788k = j16;
        this.f84789l = i16;
        this.f84790m = j17;
        this.f84791n = j18;
        this.f84792o = z18;
        this.f84793p = z19;
        this.f84794q = mVar;
        this.f84795r = ImmutableList.copyOf((Collection) list2);
        this.f84796s = ImmutableList.copyOf((Collection) list3);
        this.f84797t = ImmutableMap.copyOf(map);
        this.f84800w = ImmutableList.copyOf((Collection) list4);
        if (!list3.isEmpty()) {
            g gVar = (g) p2.s(list3);
            this.f84798u = gVar.f84771e + gVar.f84769c;
        } else if (!list2.isEmpty()) {
            i iVar = (i) p2.s(list2);
            this.f84798u = iVar.f84771e + iVar.f84769c;
        } else {
            this.f84798u = 0L;
        }
        long j19 = -9223372036854775807L;
        if (j3 != -9223372036854775807L) {
            if (j3 >= 0) {
                j19 = Math.min(this.f84798u, j3);
            } else {
                j19 = Math.max(0L, this.f84798u + j3);
            }
        }
        this.f84783e = j19;
        this.f84784f = j3 >= 0;
        this.f84799v = kVar;
    }

    @Override // i5.n
    public final Object a(List list) {
        return this;
    }
}
