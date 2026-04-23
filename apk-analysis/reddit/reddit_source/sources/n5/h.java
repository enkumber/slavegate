package n5;

import com.google.common.collect.x0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f124277a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f124278b;

    public h(androidx.media3.common.p pVar, int i) {
        this.f124277a = (pVar.f10003e & 1) != 0;
        this.f124278b = androidx.media3.exoplayer.a.n(i, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        h hVar = (h) obj;
        return x0.f21474a.d(this.f124278b, hVar.f124278b).d(this.f124277a, hVar.f124277a).f();
    }
}
