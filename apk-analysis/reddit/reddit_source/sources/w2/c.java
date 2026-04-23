package w2;

import android.util.Base64;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f146086a;

    /* renamed from: b, reason: collision with root package name */
    public final String f146087b;

    /* renamed from: c, reason: collision with root package name */
    public final String f146088c;

    /* renamed from: d, reason: collision with root package name */
    public final List f146089d;

    /* renamed from: e, reason: collision with root package name */
    public final String f146090e;

    public c(String str, List list, String str2, String str3) {
        str.getClass();
        this.f146086a = str;
        str2.getClass();
        this.f146087b = str2;
        this.f146088c = str3;
        list.getClass();
        this.f146089d = list;
        this.f146090e = sf4.a.k(str, "-", str2, "-", str3);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontRequest {mProviderAuthority: " + this.f146086a + ", mProviderPackage: " + this.f146087b + ", mQuery: " + this.f146088c + ", mCertificates:");
        int i = 0;
        while (true) {
            List list = this.f146089d;
            if (i < list.size()) {
                sb2.append(" [");
                List list2 = (List) list.get(i);
                for (int i15 = 0; i15 < list2.size(); i15++) {
                    sb2.append(" \"");
                    sb2.append(Base64.encodeToString((byte[]) list2.get(i15), 0));
                    sb2.append("\"");
                }
                sb2.append(" ]");
                i++;
            } else {
                sb2.append("}mCertificatesArray: 0");
                return sb2.toString();
            }
        }
    }
}
