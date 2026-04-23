package xl3;

import com.google.common.base.t;
import java.nio.charset.StandardCharsets;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e extends g {

    /* renamed from: e, reason: collision with root package name */
    public final l f148995e;

    public e(String str, l lVar) {
        super(lVar, str, false);
        t.k(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
        t.n(lVar, "marshaller");
        this.f148995e = lVar;
    }

    @Override // xl3.g
    public final byte[] a(Object obj) {
        this.f148995e.getClass();
        String str = (String) obj;
        t.n(str, "null marshaller.toAsciiString()");
        return str.getBytes(StandardCharsets.US_ASCII);
    }

    public final Object b(byte[] bArr) {
        String str = new String(bArr, StandardCharsets.US_ASCII);
        this.f148995e.getClass();
        return str;
    }
}
