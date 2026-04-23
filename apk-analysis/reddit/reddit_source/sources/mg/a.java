package mg;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.ArrayList;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f120907a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f120908b;

    public a(String str, ArrayList arrayList) {
        if (str != null) {
            this.f120907a = str;
            this.f120908b = arrayList;
            return;
        }
        throw new NullPointerException("Null userAgent");
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f120907a.equals(aVar.f120907a) && this.f120908b.equals(aVar.f120908b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f120908b.hashCode() ^ ((this.f120907a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HeartBeatResult{userAgent=");
        sb2.append(this.f120907a);
        sb2.append(", usedDates=");
        return eh.n(UrlTreeKt.COMPONENT_PARAM_SUFFIX, sb2, this.f120908b);
    }
}
