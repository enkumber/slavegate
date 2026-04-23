package na;

import java.io.File;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f124546a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f124547b;

    public /* synthetic */ d(Object obj, int i) {
        this.f124546a = i;
        this.f124547b = obj;
    }

    @Override // na.q
    public final boolean a(Object obj) {
        switch (this.f124546a) {
            case 0:
                return true;
            case 1:
                return obj.toString().startsWith("data:image");
            default:
                return true;
        }
    }

    @Override // na.q
    public final p b(Object obj, int i, int i15, ha.h hVar) {
        switch (this.f124546a) {
            case 0:
                byte[] bArr = (byte[]) obj;
                return new p(new cb.d(bArr), new l(1, bArr, (c) this.f124547b));
            case 1:
                return new p(new cb.d(obj), new ia.b(1, obj.toString(), (c) this.f124547b));
            default:
                File file = (File) obj;
                return new p(new cb.d(file), new ia.b(2, file, (c) this.f124547b));
        }
    }
}
