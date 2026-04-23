package kz2;

import com.reddit.type.ContentPolicyRule;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f90 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107360a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107361b;

    /* renamed from: c, reason: collision with root package name */
    public final ContentPolicyRule f107362c;

    public f90(String str, String str2, ContentPolicyRule contentPolicyRule) {
        this.f107360a = str;
        this.f107361b = str2;
        this.f107362c = contentPolicyRule;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f90)) {
            return false;
        }
        f90 f90Var = (f90) obj;
        if (Intrinsics.areEqual(this.f107360a, f90Var.f107360a) && Intrinsics.areEqual(this.f107361b, f90Var.f107361b) && this.f107362c == f90Var.f107362c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f107360a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f107361b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        ContentPolicyRule contentPolicyRule = this.f107362c;
        if (contentPolicyRule != null) {
            i = contentPolicyRule.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("TakedownContentPreview(title=", this.f107360a, ", body=", this.f107361b, ", violatedContentPolicyRule=");
        i.append(this.f107362c);
        i.append(")");
        return i.toString();
    }
}
