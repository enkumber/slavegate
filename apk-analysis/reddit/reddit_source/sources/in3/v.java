package in3;

import java.util.Collection;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class v extends p implements xn3.b {

    /* renamed from: a, reason: collision with root package name */
    public final go3.c f101123a;

    public v(go3.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f101123a = fqName;
    }

    @Override // xn3.b
    public final g a(go3.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v) {
            if (Intrinsics.areEqual(this.f101123a, ((v) obj).f101123a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // xn3.b
    public final Collection getAnnotations() {
        return EmptyList.INSTANCE;
    }

    public final int hashCode() {
        return this.f101123a.hashCode();
    }

    public final String toString() {
        return v.class.getName() + ": " + this.f101123a;
    }
}
