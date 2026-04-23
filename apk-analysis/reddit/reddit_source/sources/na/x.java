package na;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x implements r {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f124595a;

    /* renamed from: b, reason: collision with root package name */
    public final Resources f124596b;

    public /* synthetic */ x(Resources resources, int i) {
        this.f124595a = i;
        this.f124596b = resources;
    }

    @Override // na.r
    public final q a(w wVar) {
        switch (this.f124595a) {
            case 0:
                return new b(this.f124596b, wVar.c(Uri.class, AssetFileDescriptor.class));
            case 1:
                return new b(this.f124596b, wVar.c(Uri.class, ParcelFileDescriptor.class));
            case 2:
                return new b(this.f124596b, wVar.c(Uri.class, InputStream.class));
            default:
                return new b(this.f124596b, a0.f124536b);
        }
    }
}
