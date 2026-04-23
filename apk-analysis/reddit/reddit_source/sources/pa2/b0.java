package pa2;

import com.reddit.mod.log.models.DomainContentPolicyRules;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f131520a;

    /* renamed from: b, reason: collision with root package name */
    public final String f131521b;

    /* renamed from: c, reason: collision with root package name */
    public final DomainContentPolicyRules f131522c;

    public b0(String str, String str2, DomainContentPolicyRules domainContentPolicyRules) {
        this.f131520a = str;
        this.f131521b = str2;
        this.f131522c = domainContentPolicyRules;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (Intrinsics.areEqual(this.f131520a, b0Var.f131520a) && Intrinsics.areEqual(this.f131521b, b0Var.f131521b) && this.f131522c == b0Var.f131522c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f131520a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f131521b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        DomainContentPolicyRules domainContentPolicyRules = this.f131522c;
        if (domainContentPolicyRules != null) {
            i = domainContentPolicyRules.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("DomainTakedownContent(title=", this.f131520a, ", body=", this.f131521b, ", violatedContentPolicyRule=");
        i.append(this.f131522c);
        i.append(")");
        return i.toString();
    }
}
