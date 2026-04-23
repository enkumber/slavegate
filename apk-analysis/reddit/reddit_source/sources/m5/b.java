package m5;

import androidx.media3.decoder.DecoderException;
import androidx.media3.extractor.text.SubtitleDecoderException;
import com.google.common.base.t;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.LongCompanionObject;
import p6.h;
import p6.k;
import w4.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b extends g implements p6.e {

    /* renamed from: n, reason: collision with root package name */
    public final k f119634n;

    public b(k kVar) {
        super(new h[2], new p6.c[2]);
        boolean z15;
        int i = this.f146232g;
        w4.d[] dVarArr = this.f146230e;
        if (i == dVarArr.length) {
            z15 = true;
        } else {
            z15 = false;
        }
        t.u(z15);
        for (w4.d dVar : dVarArr) {
            dVar.q(1024);
        }
        this.f119634n = kVar;
    }

    @Override // w4.g
    public final w4.d g() {
        return new w4.d(1);
    }

    @Override // w4.g
    public final w4.e h() {
        return new p6.c(this);
    }

    @Override // w4.g
    public final DecoderException i(Throwable th5) {
        return new SubtitleDecoderException("Unexpected decode error", th5);
    }

    @Override // w4.g
    public final DecoderException j(w4.d dVar, w4.e eVar, boolean z15) {
        h hVar = (h) dVar;
        p6.c cVar = (p6.c) eVar;
        try {
            ByteBuffer byteBuffer = hVar.f146219e;
            byteBuffer.getClass();
            byte[] array = byteBuffer.array();
            int limit = byteBuffer.limit();
            k kVar = this.f119634n;
            if (z15) {
                kVar.reset();
            }
            p6.d h15 = kVar.h(array, 0, limit);
            long j3 = hVar.f146221g;
            long j15 = hVar.f131233v;
            cVar.f146223c = j3;
            cVar.f131219e = h15;
            if (j15 != LongCompanionObject.MAX_VALUE) {
                j3 = j15;
            }
            cVar.f131220f = j3;
            cVar.f146224d = false;
            return null;
        } catch (SubtitleDecoderException e9) {
            return e9;
        }
    }

    @Override // p6.e
    public final void b(long j3) {
    }
}
