package q8;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements d {

    /* renamed from: b, reason: collision with root package name */
    public final Object f133057b;

    public /* synthetic */ c(Object obj) {
        this.f133057b = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            if (!Intrinsics.areEqual(this.f133057b, ((c) obj).f133057b)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f133057b;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "Value(value=" + this.f133057b + ')';
    }
}
