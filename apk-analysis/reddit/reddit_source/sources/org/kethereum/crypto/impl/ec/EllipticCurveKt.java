package org.kethereum.crypto.impl.ec;

import er3.d;
import er3.h;
import kotlin.Metadata;
import kotlin.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.util.f;
import org.jetbrains.annotations.NotNull;
import yq3.b;
import yq3.c;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"crypto_impl_bouncycastle"}, k = 2, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes13.dex */
public final class EllipticCurveKt {

    /* renamed from: a, reason: collision with root package name */
    public static final i f128354a;

    static {
        i b15 = a.b(new Function0<b>() { // from class: org.kethereum.crypto.impl.ec.EllipticCurveKt$CURVE_PARAMS$2
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final b invoke() {
                b bVar;
                b bVar2;
                c cVar = (c) br3.c.f17495a.get(f.b("secp256k1"));
                if (cVar == null) {
                    bVar2 = null;
                } else {
                    synchronized (cVar) {
                        try {
                            if (cVar.f159573b == null) {
                                cVar.f159573b = cVar.b();
                            }
                            bVar = cVar.f159573b;
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    bVar2 = bVar;
                }
                Intrinsics.checkNotNull(bVar2);
                return bVar2;
            }
        });
        f128354a = b15;
        b bVar = (b) b15.getValue();
        d dVar = bVar.f159567b;
        h e9 = bVar.f159568c.e();
        if (bVar.f159569d != null) {
            if (e9 != null) {
                if (dVar.f(e9.f85764a)) {
                    h j3 = dVar.j(e9).j();
                    if (!j3.g()) {
                        if (j3.f(false)) {
                            return;
                        } else {
                            throw new IllegalArgumentException("Point not on curve");
                        }
                    }
                    throw new IllegalArgumentException("Point at infinity");
                }
                throw new IllegalArgumentException("Point must be on the same curve");
            }
            throw new NullPointerException("Point cannot be null");
        }
        throw new NullPointerException("n");
    }
}
