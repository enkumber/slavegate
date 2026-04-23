package na;

import java.io.File;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a0 implements q {

    /* renamed from: b, reason: collision with root package name */
    public static final a0 f124536b = new a0(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f124537a;

    public /* synthetic */ a0(int i) {
        this.f124537a = i;
    }

    @Override // na.q
    public final boolean a(Object obj) {
        switch (this.f124537a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return false;
        }
    }

    @Override // na.q
    public final p b(Object obj, int i, int i15, ha.h hVar) {
        switch (this.f124537a) {
            case 0:
                return new p(new cb.d(obj), new gs1.f(obj, 2));
            case 1:
                File file = (File) obj;
                return new p(new cb.d(file), new gs1.f(file, 1));
            default:
                return null;
        }
    }
}
