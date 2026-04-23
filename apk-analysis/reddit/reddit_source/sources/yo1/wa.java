package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wa implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158286a;

    /* renamed from: b, reason: collision with root package name */
    public final ta f158287b;

    /* renamed from: c, reason: collision with root package name */
    public final ua f158288c;

    /* renamed from: d, reason: collision with root package name */
    public final va f158289d;

    public wa(String __typename, ta taVar, ua uaVar, va vaVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f158286a = __typename;
        this.f158287b = taVar;
        this.f158288c = uaVar;
        this.f158289d = vaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wa)) {
            return false;
        }
        wa waVar = (wa) obj;
        if (Intrinsics.areEqual(this.f158286a, waVar.f158286a) && Intrinsics.areEqual(this.f158287b, waVar.f158287b) && Intrinsics.areEqual(this.f158288c, waVar.f158288c) && Intrinsics.areEqual(this.f158289d, waVar.f158289d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f158286a.hashCode() * 31;
        int i = 0;
        ta taVar = this.f158287b;
        if (taVar == null) {
            hashCode = 0;
        } else {
            hashCode = taVar.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        ua uaVar = this.f158288c;
        if (uaVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uaVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        va vaVar = this.f158289d;
        if (vaVar != null) {
            i = vaVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "AutomationOutcomeFragment(__typename=" + this.f158286a + ", onAutomationBlockOutcome=" + this.f158287b + ", onAutomationInformOutcome=" + this.f158288c + ", onAutomationReportOutcome=" + this.f158289d + ")";
    }
}
