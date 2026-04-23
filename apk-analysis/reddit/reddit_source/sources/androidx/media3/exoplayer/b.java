package androidx.media3.exoplayer;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    public static final b f10128b = new b(new HashMap());

    /* renamed from: a, reason: collision with root package name */
    public final Map f10129a;

    public b(HashMap hashMap) {
        this.f10129a = Collections.unmodifiableMap(hashMap);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        return this.f10129a.equals(((b) obj).f10129a);
    }

    public final int hashCode() {
        return this.f10129a.hashCode();
    }
}
