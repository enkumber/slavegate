package pa;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.util.Log;
import android.util.Size;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.PreferredColorSpace;
import ha.g;
import ha.h;
import qa.m;
import qa.o;
import qa.u;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements ImageDecoder.OnHeaderDecodedListener {

    /* renamed from: a, reason: collision with root package name */
    public final u f131500a = u.a();

    /* renamed from: b, reason: collision with root package name */
    public final int f131501b;

    /* renamed from: c, reason: collision with root package name */
    public final int f131502c;

    /* renamed from: d, reason: collision with root package name */
    public final DecodeFormat f131503d;

    /* renamed from: e, reason: collision with root package name */
    public final m f131504e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f131505f;

    /* renamed from: g, reason: collision with root package name */
    public final PreferredColorSpace f131506g;

    public b(int i, int i15, h hVar) {
        boolean z15;
        this.f131501b = i;
        this.f131502c = i15;
        this.f131503d = (DecodeFormat) hVar.c(o.f133148f);
        this.f131504e = (m) hVar.c(m.f133146h);
        g gVar = o.i;
        if (hVar.c(gVar) != null && ((Boolean) hVar.c(gVar)).booleanValue()) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.f131505f = z15;
        this.f131506g = (PreferredColorSpace) hVar.c(o.f133149g);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v5, types: [android.graphics.ImageDecoder$OnPartialImageListener, java.lang.Object] */
    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        ColorSpace.Named named;
        u uVar = this.f131500a;
        int i = this.f131501b;
        int i15 = this.f131502c;
        if (uVar.b(i, i15, this.f131505f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f131503d == DecodeFormat.PREFER_RGB_565) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new Object());
        Size size = imageInfo.getSize();
        if (i == Integer.MIN_VALUE) {
            i = size.getWidth();
        }
        if (i15 == Integer.MIN_VALUE) {
            i15 = size.getHeight();
        }
        float b15 = this.f131504e.b(size.getWidth(), size.getHeight(), i, i15);
        int round = Math.round(size.getWidth() * b15);
        int round2 = Math.round(b15 * size.getHeight());
        if (Log.isLoggable("ImageDecoder", 2)) {
            size.getWidth();
            size.getHeight();
        }
        imageDecoder.setTargetSize(round, round2);
        PreferredColorSpace preferredColorSpace = this.f131506g;
        if (preferredColorSpace != null) {
            if (preferredColorSpace == PreferredColorSpace.DISPLAY_P3 && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) {
                named = ColorSpace.Named.DISPLAY_P3;
            } else {
                named = ColorSpace.Named.SRGB;
            }
            imageDecoder.setTargetColorSpace(ColorSpace.get(named));
        }
    }
}
