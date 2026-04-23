package na;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z implements r {

    /* renamed from: b, reason: collision with root package name */
    public static final z f124599b = new z(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f124600a;

    public /* synthetic */ z(int i) {
        this.f124600a = i;
    }

    @Override // na.r
    public final q a(w wVar) {
        switch (this.f124600a) {
            case 0:
                return a0.f124536b;
            case 1:
                return new d(new c(0), 0);
            case 2:
                return new d(new c(1), 0);
            case 3:
                return new a0(1);
            case 4:
                return new y(wVar.c(Uri.class, AssetFileDescriptor.class), 0);
            case 5:
                return new y(wVar.c(Uri.class, ParcelFileDescriptor.class), 0);
            case 6:
                return new y(wVar.c(Uri.class, InputStream.class), 0);
            default:
                return new d0(wVar.c(f.class, InputStream.class));
        }
    }
}
