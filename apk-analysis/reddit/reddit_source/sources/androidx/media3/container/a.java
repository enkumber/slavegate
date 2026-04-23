package androidx.media3.container;

import com.google.common.base.t;
import java.nio.ByteBuffer;
import q4.r;
import r4.n;
import r4.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f10108a;

    public a(n nVar, p pVar) {
        boolean z15;
        int i = pVar.f136981a;
        ByteBuffer byteBuffer = pVar.f136982b;
        if (i != 6 && i != 3) {
            z15 = false;
        } else {
            z15 = true;
        }
        t.i(z15);
        int min = Math.min(4, byteBuffer.remaining());
        byte[] bArr = new byte[min];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        r rVar = new r(bArr, min);
        nVar.getClass();
        if (rVar.h()) {
            this.f10108a = false;
            return;
        }
        int i15 = rVar.i(2);
        if (!rVar.h()) {
            this.f10108a = true;
            return;
        }
        if (i15 != 3 && i15 != 0) {
            rVar.h();
        }
        rVar.s();
        throw new ObuParser$NotYetImplementedException();
    }
}
