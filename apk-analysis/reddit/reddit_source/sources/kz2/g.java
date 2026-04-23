package kz2;

import com.reddit.type.AIModRuleViolationType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f107541a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107542b;

    /* renamed from: c, reason: collision with root package name */
    public final AIModRuleViolationType f107543c;

    /* renamed from: d, reason: collision with root package name */
    public final e f107544d;

    /* renamed from: e, reason: collision with root package name */
    public final f f107545e;

    public g(String str, String str2, AIModRuleViolationType violationType, e reason, f fVar) {
        Intrinsics.checkNotNullParameter(violationType, "violationType");
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f107541a = str;
        this.f107542b = str2;
        this.f107543c = violationType;
        this.f107544d = reason;
        this.f107545e = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f107541a, gVar.f107541a) && Intrinsics.areEqual(this.f107542b, gVar.f107542b) && this.f107543c == gVar.f107543c && Intrinsics.areEqual(this.f107544d, gVar.f107544d) && Intrinsics.areEqual(this.f107545e, gVar.f107545e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f107541a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f107542b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode3 = (this.f107544d.hashCode() + ((this.f107543c.hashCode() + ((i15 + hashCode2) * 31)) * 31)) * 31;
        f fVar = this.f107545e;
        if (fVar != null) {
            i = fVar.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("RulePrediction(ruleUUID=", this.f107541a, ", ruleRank=", this.f107542b, ", violationType=");
        i.append(this.f107543c);
        i.append(", reason=");
        i.append(this.f107544d);
        i.append(", rule=");
        i.append(this.f107545e);
        i.append(")");
        return i.toString();
    }
}
