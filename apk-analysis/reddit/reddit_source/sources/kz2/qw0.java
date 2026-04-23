package kz2;

import com.reddit.type.UnavailableProfileReason;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qw0 {

    /* renamed from: a, reason: collision with root package name */
    public final UnavailableProfileReason f110383a;

    public qw0(UnavailableProfileReason unavailableReason) {
        Intrinsics.checkNotNullParameter(unavailableReason, "unavailableReason");
        this.f110383a = unavailableReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qw0) && this.f110383a == ((qw0) obj).f110383a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110383a.hashCode();
    }

    public final String toString() {
        return "OnUnavailableProfile(unavailableReason=" + this.f110383a + ")";
    }
}
