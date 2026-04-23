package gj2;

import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class b implements HostnameVerifier {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f94906a;

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        switch (this.f94906a) {
            case 0:
                int i = d.f94908b;
                return true;
            default:
                return true;
        }
    }
}
