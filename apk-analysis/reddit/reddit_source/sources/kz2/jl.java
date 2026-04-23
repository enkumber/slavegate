package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jl {

    /* renamed from: a, reason: collision with root package name */
    public final dl f108502a;

    /* renamed from: b, reason: collision with root package name */
    public final ll f108503b;

    public jl(dl acceptChatRequestsFrom, ll profileNSFWPreference) {
        Intrinsics.checkNotNullParameter(acceptChatRequestsFrom, "acceptChatRequestsFrom");
        Intrinsics.checkNotNullParameter(profileNSFWPreference, "profileNSFWPreference");
        this.f108502a = acceptChatRequestsFrom;
        this.f108503b = profileNSFWPreference;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jl)) {
            return false;
        }
        jl jlVar = (jl) obj;
        if (Intrinsics.areEqual(this.f108502a, jlVar.f108502a) && Intrinsics.areEqual(this.f108503b, jlVar.f108503b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108503b.f109047a.hashCode() + (this.f108502a.hashCode() * 31);
    }

    public final String toString() {
        return "PreferencesState(acceptChatRequestsFrom=" + this.f108502a + ", profileNSFWPreference=" + this.f108503b + ")";
    }
}
