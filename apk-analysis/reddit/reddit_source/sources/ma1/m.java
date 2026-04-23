package ma1;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class m implements n {

    /* renamed from: a, reason: collision with root package name */
    public final String f120126a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f120127b;

    public m(String message, boolean z15) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f120126a = message;
        this.f120127b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m) {
                m mVar = (m) obj;
                if (!Intrinsics.areEqual(this.f120126a, mVar.f120126a) || this.f120127b != mVar.f120127b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f120127b) + (this.f120126a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("Toast(message=", this.f120126a, ", confirmation=", ")", this.f120127b);
    }
}
