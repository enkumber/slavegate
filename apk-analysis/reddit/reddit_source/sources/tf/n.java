package tf;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n extends ThreadLocal {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f141619a;

    public n(o oVar) {
        this.f141619a = oVar;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        o oVar = this.f141619a;
        try {
            j jVar = j.f141613c;
            Mac mac = (Mac) jVar.f141614a.x(oVar.f141622b);
            mac.init(oVar.f141623c);
            return mac;
        } catch (GeneralSecurityException e9) {
            throw new IllegalStateException(e9);
        }
    }
}
