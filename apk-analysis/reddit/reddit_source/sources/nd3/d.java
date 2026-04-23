package nd3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d extends f {

    /* renamed from: a, reason: collision with root package name */
    public final String f124967a;

    public d(String snoovatarFullBodyUrl) {
        Intrinsics.checkNotNullParameter(snoovatarFullBodyUrl, "snoovatarFullBodyUrl");
        this.f124967a = snoovatarFullBodyUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f124967a, ((d) obj).f124967a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124967a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Snoovatar(snoovatarFullBodyUrl=", this.f124967a, ")");
    }
}
