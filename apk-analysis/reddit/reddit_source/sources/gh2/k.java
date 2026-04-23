package gh2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f93058a;

    /* renamed from: b, reason: collision with root package name */
    public final e f93059b;

    public k(String subredditId, e eVar) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f93058a = subredditId;
        this.f93059b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f93058a, kVar.f93058a) && Intrinsics.areEqual(this.f93059b, kVar.f93059b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93058a.hashCode() * 31;
        e eVar = this.f93059b;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ModRecruitmentSettings(subredditId=" + this.f93058a + ", modRecruitment=" + this.f93059b + ")";
    }
}
