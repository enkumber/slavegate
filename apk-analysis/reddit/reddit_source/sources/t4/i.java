package t4;

import android.net.Uri;
import androidx.compose.foundation.text.y0;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f141176a;

    /* renamed from: b, reason: collision with root package name */
    public final long f141177b;

    /* renamed from: c, reason: collision with root package name */
    public final int f141178c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f141179d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f141180e;

    /* renamed from: f, reason: collision with root package name */
    public final long f141181f;

    /* renamed from: g, reason: collision with root package name */
    public final long f141182g;

    /* renamed from: h, reason: collision with root package name */
    public final String f141183h;
    public final int i;

    static {
        androidx.media3.common.z.a("media3.datasource");
    }

    public i(Uri uri, long j3, int i, byte[] bArr, Map map, long j15, long j16, String str, int i15) {
        boolean z15;
        boolean z16;
        byte[] bArr2;
        if (j3 + j15 >= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.i(z15);
        if (j15 >= 0) {
            z16 = true;
        } else {
            z16 = false;
        }
        com.google.common.base.t.i(z16);
        com.google.common.base.t.i(j16 > 0 || j16 == -1);
        uri.getClass();
        this.f141176a = uri;
        this.f141177b = j3;
        this.f141178c = i;
        if (bArr != null && bArr.length != 0) {
            bArr2 = bArr;
        } else {
            bArr2 = null;
        }
        this.f141179d = bArr2;
        this.f141180e = Collections.unmodifiableMap(new HashMap(map));
        this.f141181f = j15;
        this.f141182g = j16;
        this.f141183h = str;
        this.i = i15;
    }

    public static String b(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "HEAD";
                }
                throw new IllegalStateException();
            }
            return "POST";
        }
        return "GET";
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, t4.h] */
    public final h a() {
        ?? obj = new Object();
        obj.f141168a = this.f141176a;
        obj.f141169b = this.f141177b;
        obj.f141170c = this.f141178c;
        obj.f141171d = this.f141179d;
        obj.f141172e = this.f141180e;
        obj.f141173f = this.f141181f;
        obj.f141174g = this.f141182g;
        obj.f141175h = this.f141183h;
        obj.i = this.i;
        return obj;
    }

    public final i c(long j3) {
        long j15 = this.f141182g;
        long j16 = -1;
        if (j15 != -1) {
            j16 = j15 - j3;
        }
        return d(j3, j16);
    }

    public final i d(long j3, long j15) {
        if (j3 == 0 && this.f141182g == j15) {
            return this;
        }
        return new i(this.f141176a, this.f141177b, this.f141178c, this.f141179d, this.f141180e, this.f141181f + j3, j15, this.f141183h, this.i);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DataSpec[");
        sb2.append(b(this.f141178c));
        sb2.append(" ");
        sb2.append(this.f141176a);
        sb2.append(", ");
        sb2.append(this.f141181f);
        sb2.append(", ");
        sb2.append(this.f141182g);
        sb2.append(", ");
        sb2.append(this.f141183h);
        sb2.append(", ");
        return y0.l(this.i, "]", sb2);
    }
}
