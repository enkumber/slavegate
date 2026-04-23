package ln3;

import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f113970a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f113971b;

    public b(String className, Map arguments) {
        Intrinsics.checkNotNullParameter(className, "className");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        this.f113970a = className;
        this.f113971b = arguments;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f113970a, bVar.f113970a) || !Intrinsics.areEqual(this.f113971b, bVar.f113971b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f113971b.hashCode() + (this.f113970a.hashCode() * 31);
    }

    public final String toString() {
        return "@" + this.f113970a + '(' + CollectionsKt.g0(v0.r(this.f113971b), null, null, null, a.f113964a, 31) + ')';
    }
}
