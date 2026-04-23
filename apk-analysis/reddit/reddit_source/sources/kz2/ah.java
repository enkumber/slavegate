package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ah {

    /* renamed from: a, reason: collision with root package name */
    public final String f106074a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.wa f106075b;

    public ah(String __typename, yo1.wa automationOutcomeFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(automationOutcomeFragment, "automationOutcomeFragment");
        this.f106074a = __typename;
        this.f106075b = automationOutcomeFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ah)) {
            return false;
        }
        ah ahVar = (ah) obj;
        if (Intrinsics.areEqual(this.f106074a, ahVar.f106074a) && Intrinsics.areEqual(this.f106075b, ahVar.f106075b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106075b.hashCode() + (this.f106074a.hashCode() * 31);
    }

    public final String toString() {
        return "Outcome(__typename=" + this.f106074a + ", automationOutcomeFragment=" + this.f106075b + ")";
    }
}
