package kotlin.reflect.jvm.internal.impl.protobuf;

import okhttp3.internal.http2.Settings;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final Object f105213a;

    /* renamed from: b, reason: collision with root package name */
    public final int f105214b;

    public g(Object obj, int i) {
        this.f105213a = obj;
        this.f105214b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f105213a != gVar.f105213a || this.f105214b != gVar.f105214b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f105213a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.f105214b;
    }
}
