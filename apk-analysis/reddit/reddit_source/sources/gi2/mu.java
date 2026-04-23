package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class mu implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ou f93971a;

    public mu(ou ouVar) {
        this.f93971a = ouVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mu) && Intrinsics.areEqual(this.f93971a, ((mu) obj).f93971a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ou ouVar = this.f93971a;
        if (ouVar == null) {
            return 0;
        }
        return ouVar.hashCode();
    }

    public final String toString() {
        return "Data(setModSafetySettings=" + this.f93971a + ")";
    }
}
