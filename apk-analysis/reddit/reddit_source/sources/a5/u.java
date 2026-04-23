package a5;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f509a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final String f510b;

    /* renamed from: c, reason: collision with root package name */
    public final String f511c;

    public u(org.jsoup.parser.b bVar, String str) {
        bVar.getClass();
        this.f510b = bVar.Z0();
        this.f511c = str;
    }

    public final String toString() {
        switch (this.f509a) {
            case 0:
                return this.f510b + ", " + this.f511c;
            default:
                return UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX + this.f510b + ">: " + this.f511c;
        }
    }

    public u(org.jsoup.parser.b bVar, String str, Object[] objArr) {
        bVar.getClass();
        this.f510b = bVar.Z0();
        this.f511c = String.format(str, objArr);
    }

    public u(String str, String str2) {
        this.f510b = str;
        this.f511c = str2;
    }
}
