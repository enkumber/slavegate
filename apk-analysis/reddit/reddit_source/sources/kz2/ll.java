package kz2;

import com.reddit.type.PreferenceState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ll {

    /* renamed from: a, reason: collision with root package name */
    public final PreferenceState f109047a;

    public ll(PreferenceState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f109047a = state;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ll) && this.f109047a == ((ll) obj).f109047a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109047a.hashCode();
    }

    public final String toString() {
        return "ProfileNSFWPreference(state=" + this.f109047a + ")";
    }
}
