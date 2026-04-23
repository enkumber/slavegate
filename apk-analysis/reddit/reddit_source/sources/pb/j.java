package pb;

import android.util.Base64;
import com.google.android.datatransport.Priority;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f131606a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f131607b;

    /* renamed from: c, reason: collision with root package name */
    public final Priority f131608c;

    public j(String str, byte[] bArr, Priority priority) {
        this.f131606a = str;
        this.f131607b = bArr;
        this.f131608c = priority;
    }

    public static n91.a a() {
        n91.a aVar = new n91.a(21, false);
        Priority priority = Priority.DEFAULT;
        if (priority != null) {
            aVar.f124518d = priority;
            return aVar;
        }
        throw new NullPointerException("Null priority");
    }

    public final j b(Priority priority) {
        n91.a a15 = a();
        a15.w(this.f131606a);
        if (priority != null) {
            a15.f124518d = priority;
            a15.f124517c = this.f131607b;
            return a15.e();
        }
        throw new NullPointerException("Null priority");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (this.f131606a.equals(jVar.f131606a) && Arrays.equals(this.f131607b, jVar.f131607b) && this.f131608c.equals(jVar.f131608c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f131608c.hashCode() ^ ((((this.f131606a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f131607b)) * 1000003);
    }

    public final String toString() {
        String encodeToString;
        byte[] bArr = this.f131607b;
        if (bArr == null) {
            encodeToString = "";
        } else {
            encodeToString = Base64.encodeToString(bArr, 2);
        }
        StringBuilder sb2 = new StringBuilder("TransportContext(");
        sb2.append(this.f131606a);
        sb2.append(", ");
        sb2.append(this.f131608c);
        sb2.append(", ");
        return sf4.a.o(sb2, encodeToString, ")");
    }
}
