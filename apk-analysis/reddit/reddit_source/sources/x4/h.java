package x4;

import androidx.media3.common.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements q4.j {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f148240a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a f148241b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f148242c;

    public /* synthetic */ h(a aVar, int i, int i15) {
        this.f148240a = i15;
        this.f148241b = aVar;
        this.f148242c = i;
    }

    @Override // q4.j
    public final void invoke(Object obj) {
        switch (this.f148240a) {
            case 0:
                ((b) obj).H(this.f148241b, this.f148242c);
                return;
            case 1:
                ((b) obj).I(this.f148241b, this.f148242c);
                return;
            case 2:
                ((b) obj).x(this.f148241b, this.f148242c);
                return;
            case 3:
                ((b) obj).t(this.f148241b, this.f148242c);
                return;
            case 4:
                ((b) obj).l(this.f148241b, this.f148242c);
                return;
            case 5:
                ((b) obj).v(this.f148241b, this.f148242c);
                return;
            case 6:
                ((b) obj).f(this.f148241b, this.f148242c);
                return;
            default:
                ((b) obj).e(this.f148241b, this.f148242c);
                return;
        }
    }

    public /* synthetic */ h(a aVar, int i, long j3) {
        this.f148240a = 1;
        this.f148241b = aVar;
        this.f148242c = i;
    }

    public /* synthetic */ h(a aVar, y yVar, int i) {
        this.f148240a = 3;
        this.f148241b = aVar;
        this.f148242c = i;
    }
}
