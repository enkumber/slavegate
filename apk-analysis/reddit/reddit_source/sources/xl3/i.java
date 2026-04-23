package xl3;

import androidx.compose.ui.graphics.y0;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i {

    /* renamed from: c, reason: collision with root package name */
    public static final Logger f149004c = Logger.getLogger(i.class.getName());

    /* renamed from: d, reason: collision with root package name */
    public static final l f149005d = new l(1);

    /* renamed from: e, reason: collision with root package name */
    public static final cf.c f149006e;

    /* renamed from: a, reason: collision with root package name */
    public Object[] f149007a;

    /* renamed from: b, reason: collision with root package name */
    public int f149008b;

    static {
        cf.c cVar = cf.d.f18714d;
        if (cVar.f18717b != null) {
            cf.a aVar = cVar.f18716a;
            cVar.getClass();
            cVar = new cf.c(aVar, (Character) null);
        }
        f149006e = cVar;
    }

    public final void a(int i) {
        Object[] objArr = new Object[i];
        int i15 = this.f149008b;
        if (i15 != 0) {
            System.arraycopy(this.f149007a, 0, objArr, 0, i15 * 2);
        }
        this.f149007a = objArr;
    }

    public final byte[] b(int i) {
        return (byte[]) this.f149007a[i * 2];
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r1 == r2) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(xl3.g r4, java.lang.Object r5) {
        /*
            r3 = this;
            java.lang.String r0 = "key"
            com.google.common.base.t.n(r4, r0)
            java.lang.String r0 = "value"
            com.google.common.base.t.n(r5, r0)
            int r0 = r3.f149008b
            int r1 = r0 * 2
            if (r1 == 0) goto L19
            java.lang.Object[] r2 = r3.f149007a
            if (r2 == 0) goto L16
            int r2 = r2.length
            goto L17
        L16:
            r2 = 0
        L17:
            if (r1 != r2) goto L24
        L19:
            int r0 = r0 * 4
            r1 = 8
            int r0 = java.lang.Math.max(r0, r1)
            r3.a(r0)
        L24:
            int r0 = r3.f149008b
            byte[] r1 = r4.f149001b
            java.lang.Object[] r2 = r3.f149007a
            int r0 = r0 * 2
            r2[r0] = r1
            byte[] r4 = r4.a(r5)
            java.lang.Object[] r5 = r3.f149007a
            int r0 = r0 + 1
            r5[r0] = r4
            int r4 = r3.f149008b
            int r4 = r4 + 1
            r3.f149008b = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: xl3.i.c(xl3.g, java.lang.Object):void");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Metadata(");
        for (int i = 0; i < this.f149008b; i++) {
            if (i != 0) {
                sb2.append(',');
            }
            byte[] b15 = b(i);
            Charset charset = StandardCharsets.US_ASCII;
            String str = new String(b15, charset);
            sb2.append(str);
            sb2.append('=');
            if (str.endsWith("-bin")) {
                Object obj = this.f149007a[(i * 2) + 1];
                if (obj instanceof byte[]) {
                    sb2.append(f149006e.a((byte[]) obj));
                } else {
                    y0.x(obj);
                    throw null;
                }
            } else {
                Object obj2 = this.f149007a[(i * 2) + 1];
                if (obj2 instanceof byte[]) {
                    sb2.append(new String((byte[]) obj2, charset));
                } else {
                    y0.x(obj2);
                    throw null;
                }
            }
        }
        sb2.append(')');
        return sb2.toString();
    }
}
