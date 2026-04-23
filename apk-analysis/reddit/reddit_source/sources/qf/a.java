package qf;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final a f133353b = new a(Collections.unmodifiableMap(new HashMap()));

    /* renamed from: a, reason: collision with root package name */
    public final Map f133354a;

    public a(Map map) {
        this.f133354a = map;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        return this.f133354a.equals(((a) obj).f133354a);
    }

    public final int hashCode() {
        return this.f133354a.hashCode();
    }

    public final String toString() {
        return this.f133354a.toString();
    }
}
