package t4;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w implements f {

    /* renamed from: a, reason: collision with root package name */
    public final f f141221a;

    /* renamed from: b, reason: collision with root package name */
    public long f141222b;

    /* renamed from: c, reason: collision with root package name */
    public Uri f141223c;

    /* renamed from: d, reason: collision with root package name */
    public Map f141224d;

    public w(f fVar) {
        fVar.getClass();
        this.f141221a = fVar;
        this.f141223c = Uri.EMPTY;
        this.f141224d = Collections.EMPTY_MAP;
    }

    @Override // t4.f
    public final Uri A() {
        return this.f141221a.A();
    }

    @Override // t4.f
    public final Map b() {
        return this.f141221a.b();
    }

    @Override // t4.f
    public final void close() {
        this.f141221a.close();
    }

    @Override // t4.f
    public final void e(y yVar) {
        yVar.getClass();
        this.f141221a.e(yVar);
    }

    @Override // androidx.media3.common.i
    public final int read(byte[] bArr, int i, int i15) {
        int read = this.f141221a.read(bArr, i, i15);
        if (read != -1) {
            this.f141222b += read;
        }
        return read;
    }

    @Override // t4.f
    public final long v(i iVar) {
        f fVar = this.f141221a;
        this.f141223c = iVar.f141176a;
        this.f141224d = Collections.EMPTY_MAP;
        try {
            return fVar.v(iVar);
        } finally {
            Uri A = fVar.A();
            if (A != null) {
                this.f141223c = A;
            }
            this.f141224d = fVar.b();
        }
    }
}
