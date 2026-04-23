package f5;

import android.content.Context;
import android.graphics.Point;
import androidx.media3.common.ParserException;
import androidx.media3.common.p;
import androidx.media3.decoder.DecoderException;
import androidx.media3.exoplayer.image.ImageDecoderException;
import com.google.common.base.t;
import java.io.IOException;
import java.nio.ByteBuffer;
import q4.f0;
import w4.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b extends g {

    /* renamed from: n, reason: collision with root package name */
    public final Context f86174n;

    /* renamed from: o, reason: collision with root package name */
    public final int f86175o;

    public b(Context context) {
        super(new w4.d[1], new a[1]);
        this.f86174n = context;
        this.f86175o = -1;
    }

    @Override // w4.g
    public final w4.d g() {
        return new w4.d(1);
    }

    @Override // w4.g
    public final w4.e h() {
        return new a(this);
    }

    @Override // w4.g
    public final DecoderException i(Throwable th5) {
        return new ImageDecoderException("Unexpected decode error", th5);
    }

    @Override // w4.g
    public final DecoderException j(w4.d dVar, w4.e eVar, boolean z15) {
        boolean z16;
        a aVar = (a) eVar;
        ByteBuffer byteBuffer = dVar.f146219e;
        byteBuffer.getClass();
        t.u(byteBuffer.hasArray());
        if (byteBuffer.arrayOffset() == 0) {
            z16 = true;
        } else {
            z16 = false;
        }
        t.i(z16);
        try {
            int i = this.f86175o;
            if (i == -1) {
                Context context = this.f86174n;
                if (context != null) {
                    Point x6 = f0.x(context);
                    int i15 = x6.x;
                    int i16 = x6.y;
                    p pVar = dVar.f146217c;
                    if (pVar != null) {
                        int i17 = pVar.M;
                        if (i17 != -1) {
                            i15 *= i17;
                        }
                        int i18 = pVar.N;
                        if (i18 != -1) {
                            i16 *= i18;
                        }
                    }
                    i = (Math.max(i15, i16) * 2) - 1;
                } else {
                    i = 4096;
                }
            }
            aVar.f86172e = in3.c.n(byteBuffer.array(), byteBuffer.remaining(), i);
            aVar.f146223c = dVar.f146221g;
            return null;
        } catch (ParserException e9) {
            return new ImageDecoderException("Could not decode image data with BitmapFactory.", e9);
        } catch (IOException e15) {
            return new ImageDecoderException(e15);
        }
    }
}
