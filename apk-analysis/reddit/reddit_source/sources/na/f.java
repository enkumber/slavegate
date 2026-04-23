package na;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class f implements ha.d {

    /* renamed from: b, reason: collision with root package name */
    public final g f124551b;

    /* renamed from: c, reason: collision with root package name */
    public final URL f124552c;

    /* renamed from: d, reason: collision with root package name */
    public final String f124553d;

    /* renamed from: e, reason: collision with root package name */
    public String f124554e;

    /* renamed from: f, reason: collision with root package name */
    public URL f124555f;

    /* renamed from: g, reason: collision with root package name */
    public volatile byte[] f124556g;

    /* renamed from: h, reason: collision with root package name */
    public int f124557h;

    public f(URL url) {
        j jVar = g.f124558z;
        db.g.c(url, "Argument must not be null");
        this.f124552c = url;
        this.f124553d = null;
        db.g.c(jVar, "Argument must not be null");
        this.f124551b = jVar;
    }

    @Override // ha.d
    public final void b(MessageDigest messageDigest) {
        if (this.f124556g == null) {
            this.f124556g = c().getBytes(ha.d.f96083a);
        }
        messageDigest.update(this.f124556g);
    }

    public String c() {
        String str = this.f124553d;
        if (str != null) {
            return str;
        }
        URL url = this.f124552c;
        db.g.c(url, "Argument must not be null");
        return url.toString();
    }

    public final String d() {
        if (TextUtils.isEmpty(this.f124554e)) {
            String str = this.f124553d;
            if (TextUtils.isEmpty(str)) {
                URL url = this.f124552c;
                db.g.c(url, "Argument must not be null");
                str = url.toString();
            }
            this.f124554e = Uri.encode(str, "@#&=*+-_.,:!?()/~'%;$");
        }
        return this.f124554e;
    }

    @Override // ha.d
    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (c().equals(fVar.c()) && this.f124551b.equals(fVar.f124551b)) {
                return true;
            }
        }
        return false;
    }

    @Override // ha.d
    public final int hashCode() {
        if (this.f124557h == 0) {
            int hashCode = c().hashCode();
            this.f124557h = hashCode;
            this.f124557h = this.f124551b.hashCode() + (hashCode * 31);
        }
        return this.f124557h;
    }

    public final String toString() {
        return c();
    }

    public f(String str, g gVar) {
        this.f124552c = null;
        if (!TextUtils.isEmpty(str)) {
            this.f124553d = str;
            db.g.c(gVar, "Argument must not be null");
            this.f124551b = gVar;
            return;
        }
        throw new IllegalArgumentException("Must not be null or empty");
    }
}
