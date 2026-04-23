package hg;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f96446a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f96447b;

    public c(String str, Map map) {
        this.f96446a = str;
        this.f96447b = map;
    }

    public static c a(String str) {
        return new c(str, Collections.EMPTY_MAP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f96446a.equals(cVar.f96446a) && this.f96447b.equals(cVar.f96447b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f96447b.hashCode() + (this.f96446a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.f96446a + ", properties=" + this.f96447b.values() + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
    }
}
