package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ko {

    /* renamed from: a, reason: collision with root package name */
    public final ao f108834a;

    public ko(ao aoVar) {
        this.f108834a = aoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ko) && Intrinsics.areEqual(this.f108834a, ((ko) obj).f108834a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ao aoVar = this.f108834a;
        if (aoVar == null) {
            return 0;
        }
        return aoVar.hashCode();
    }

    public final String toString() {
        return "Preferences(adsPreferences=" + this.f108834a + ")";
    }
}
