package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class jq implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final nq f93748a;

    /* renamed from: b, reason: collision with root package name */
    public final mq f93749b;

    public jq(nq nqVar, mq mqVar) {
        this.f93748a = nqVar;
        this.f93749b = mqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jq)) {
            return false;
        }
        jq jqVar = (jq) obj;
        if (Intrinsics.areEqual(this.f93748a, jqVar.f93748a) && Intrinsics.areEqual(this.f93749b, jqVar.f93749b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        nq nqVar = this.f93748a;
        if (nqVar == null) {
            hashCode = 0;
        } else {
            hashCode = nqVar.hashCode();
        }
        int i15 = hashCode * 31;
        mq mqVar = this.f93749b;
        if (mqVar != null) {
            i = mqVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Data(upsertBanEvasionSettings=" + this.f93748a + ", setModSafetySettings=" + this.f93749b + ")";
    }
}
