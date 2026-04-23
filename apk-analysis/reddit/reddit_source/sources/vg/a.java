package vg;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f145108a;

    /* renamed from: b, reason: collision with root package name */
    public final String f145109b;

    public a(String str, String str2) {
        this.f145108a = str;
        if (str2 != null) {
            this.f145109b = str2;
            return;
        }
        throw new NullPointerException("Null version");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f145108a.equals(aVar.f145108a) && this.f145109b.equals(aVar.f145109b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f145109b.hashCode() ^ ((this.f145108a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LibraryVersion{libraryName=");
        sb2.append(this.f145108a);
        sb2.append(", version=");
        return sf4.a.o(sb2, this.f145109b, UrlTreeKt.COMPONENT_PARAM_SUFFIX);
    }
}
