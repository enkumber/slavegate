package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tg {

    /* renamed from: a, reason: collision with root package name */
    public final String f111032a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.wa f111033b;

    public tg(String __typename, yo1.wa automationOutcomeFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(automationOutcomeFragment, "automationOutcomeFragment");
        this.f111032a = __typename;
        this.f111033b = automationOutcomeFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tg)) {
            return false;
        }
        tg tgVar = (tg) obj;
        if (Intrinsics.areEqual(this.f111032a, tgVar.f111032a) && Intrinsics.areEqual(this.f111033b, tgVar.f111033b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111033b.hashCode() + (this.f111032a.hashCode() * 31);
    }

    public final String toString() {
        return "Outcome(__typename=" + this.f111032a + ", automationOutcomeFragment=" + this.f111033b + ")";
    }
}
