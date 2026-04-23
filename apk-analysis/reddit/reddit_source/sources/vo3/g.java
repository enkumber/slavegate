package vo3;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final Object f145333a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f145334b;

    public g(Function0 function0, Object obj) {
        this.f145333a = obj;
        this.f145334b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass() && this.f145333a.equals(((g) obj).f145333a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f145333a.hashCode();
    }
}
