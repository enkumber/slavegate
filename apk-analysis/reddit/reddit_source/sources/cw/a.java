package cw;

import kotlin.jvm.internal.Intrinsics;
import np3.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final k f82255a;

    public a(k authorOnlineStatus) {
        Intrinsics.checkNotNullParameter(authorOnlineStatus, "authorOnlineStatus");
        this.f82255a = authorOnlineStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f82255a, ((a) obj).f82255a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82255a.hashCode();
    }

    public final String toString() {
        return "UserPresenceState(authorOnlineStatus=" + this.f82255a + ")";
    }
}
