package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class je {

    /* renamed from: a, reason: collision with root package name */
    public final String f93730a;

    public je(String str) {
        this.f93730a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof je) && Intrinsics.areEqual(this.f93730a, ((je) obj).f93730a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f93730a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Error(code=", this.f93730a, ")");
    }
}
