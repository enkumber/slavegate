package ha;

import android.text.TextUtils;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: e, reason: collision with root package name */
    public static final vu3.i f96085e = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Object f96086a;

    /* renamed from: b, reason: collision with root package name */
    public final f f96087b;

    /* renamed from: c, reason: collision with root package name */
    public final String f96088c;

    /* renamed from: d, reason: collision with root package name */
    public volatile byte[] f96089d;

    public g(String str, Object obj, f fVar) {
        if (!TextUtils.isEmpty(str)) {
            this.f96088c = str;
            this.f96086a = obj;
            this.f96087b = fVar;
            return;
        }
        throw new IllegalArgumentException("Must not be null or empty");
    }

    public static g a(Object obj, String str) {
        return new g(str, obj, f96085e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f96088c.equals(((g) obj).f96088c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f96088c.hashCode();
    }

    public final String toString() {
        return sf4.a.o(new StringBuilder("Option{key='"), this.f96088c, "'}");
    }
}
