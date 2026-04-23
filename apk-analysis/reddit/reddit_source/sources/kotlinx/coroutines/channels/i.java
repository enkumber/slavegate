package kotlinx.coroutines.channels;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i {

    /* renamed from: b, reason: collision with root package name */
    public static final h f105382b = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Object f105383a;

    public static final Throwable a(Object obj) {
        g gVar;
        if (obj instanceof g) {
            gVar = (g) obj;
        } else {
            gVar = null;
        }
        if (gVar == null) {
            return null;
        }
        return gVar.f105381a;
    }

    public static final Object b(Object obj) {
        if (!(obj instanceof h)) {
            return obj;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            if (!Intrinsics.areEqual(this.f105383a, ((i) obj).f105383a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f105383a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f105383a;
        if (obj instanceof g) {
            return ((g) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
