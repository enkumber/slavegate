package cs1;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimationDrawable;
import android.util.Log;
import fa.d;
import ha.h;
import ha.i;
import ja.u;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.Intrinsics;
import md.y;
import vu3.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements i {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f82188a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f82189b;

    public c(c implementation) {
        this.f82188a = 0;
        Intrinsics.checkNotNullParameter(implementation, "implementation");
        this.f82189b = implementation;
    }

    @Override // ha.i
    public final boolean a(Object obj, h options) {
        switch (this.f82188a) {
            case 0:
                ByteBuffer source = (ByteBuffer) obj;
                Intrinsics.checkNotNullParameter(source, "source");
                Intrinsics.checkNotNullParameter(options, "options");
                c cVar = (c) this.f82189b;
                AtomicReference atomicReference = db.b.f83194a;
                db.a aVar = new db.a(source);
                Intrinsics.checkNotNullExpressionValue(aVar, "toStream(...)");
                return cVar.e(aVar, options);
            case 1:
                return e((InputStream) obj, options);
            case 2:
                return true;
            default:
                return true;
        }
    }

    @Override // ha.i
    public final u b(Object obj, int i, int i15, h options) {
        int i16 = this.f82188a;
        Object obj2 = this.f82189b;
        switch (i16) {
            case 0:
                ByteBuffer source = (ByteBuffer) obj;
                Intrinsics.checkNotNullParameter(source, "source");
                Intrinsics.checkNotNullParameter(options, "options");
                AtomicReference atomicReference = db.b.f83194a;
                db.a aVar = new db.a(source);
                Intrinsics.checkNotNullExpressionValue(aVar, "toStream(...)");
                return ((c) obj2).c(aVar, i, i15, options);
            case 1:
                return c((InputStream) obj, i, i15, options);
            case 2:
                return d((ImageDecoder.Source) obj, i, i15, options);
            default:
                return qa.c.b(((d) obj).b(), (ka.a) obj2);
        }
    }

    public u c(InputStream source, int i, int i15, h options) {
        int i16;
        int i17;
        boolean z15;
        float f4;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(options, "options");
        if (i == Integer.MIN_VALUE) {
            i16 = Integer.MAX_VALUE;
        } else {
            i16 = i;
        }
        if (i15 == Integer.MIN_VALUE) {
            i17 = Integer.MAX_VALUE;
        } else {
            i17 = i15;
        }
        try {
            Boolean bool = (Boolean) options.c(a.f82185b);
            if (bool != null) {
                z15 = bool.booleanValue();
            } else {
                z15 = false;
            }
            boolean z16 = z15;
            Float f15 = (Float) options.c(a.f82186c);
            if (f15 != null) {
                f4 = f15.floatValue();
            } else {
                f4 = 1.0f;
            }
            float f16 = f4;
            zl3.i iVar = yu3.b.f159751o;
            AnimationDrawable a15 = y.a((Context) this.f82189b, source, i16, i17, z16, f16);
            if (a15 != null) {
                return new b(a15);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public qa.c d(ImageDecoder.Source source, int i, int i15, h hVar) {
        Bitmap decodeBitmap = ImageDecoder.decodeBitmap(source, new pa.b(i, i15, hVar));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            decodeBitmap.getWidth();
            decodeBitmap.getHeight();
        }
        return new qa.c(decodeBitmap, (e) this.f82189b);
    }

    public boolean e(InputStream stream, h options) {
        Intrinsics.checkNotNullParameter(stream, "source");
        Intrinsics.checkNotNullParameter(options, "options");
        if (!Intrinsics.areEqual(options.c(a.f82184a), Boolean.TRUE)) {
            zl3.i iVar = yu3.b.f159751o;
            Intrinsics.checkNotNullParameter(stream, "stream");
            try {
                if (y.c(stream)) {
                    byte[] bArr = new byte[4];
                    do {
                        stream.mark(4);
                        if (stream.read(bArr) == 4) {
                            if (Arrays.equals(bArr, zu3.a.f163779a)) {
                                return true;
                            }
                            if (!Arrays.equals(bArr, zu3.a.f163782d)) {
                                stream.reset();
                            } else {
                                return false;
                            }
                        } else {
                            return false;
                        }
                    } while (stream.skip(1L) == 1);
                    return false;
                }
                return false;
            } catch (Throwable unused) {
                return false;
            }
        }
        return false;
    }

    public c(Context context) {
        this.f82188a = 1;
        Intrinsics.checkNotNullParameter(context, "context");
        this.f82189b = context;
    }

    public c() {
        this.f82188a = 2;
        this.f82189b = new Object();
    }

    public c(ka.a aVar) {
        this.f82188a = 3;
        this.f82189b = aVar;
    }
}
