package qa;

import android.graphics.ImageDecoder;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements ha.i {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f133130a;

    /* renamed from: b, reason: collision with root package name */
    public final cs1.c f133131b;

    public f(int i) {
        this.f133130a = i;
        switch (i) {
            case 1:
                this.f133131b = new cs1.c();
                return;
            default:
                this.f133131b = new cs1.c();
                return;
        }
    }

    @Override // ha.i
    public final /* bridge */ /* synthetic */ boolean a(Object obj, ha.h hVar) {
        switch (this.f133130a) {
            case 0:
                return true;
            default:
                return true;
        }
    }

    @Override // ha.i
    public final ja.u b(Object obj, int i, int i15, ha.h hVar) {
        switch (this.f133130a) {
            case 0:
                return this.f133131b.d(ImageDecoder.createSource((ByteBuffer) obj), i, i15, hVar);
            default:
                return this.f133131b.d(ImageDecoder.createSource(db.b.b((InputStream) obj)), i, i15, hVar);
        }
    }
}
