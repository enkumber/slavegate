package yo1;

import com.reddit.type.ModActionType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ru0 {

    /* renamed from: a, reason: collision with root package name */
    public final ModActionType f156837a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f156838b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f156839c;

    /* renamed from: d, reason: collision with root package name */
    public final String f156840d;

    /* renamed from: e, reason: collision with root package name */
    public final String f156841e;

    /* renamed from: f, reason: collision with root package name */
    public final mu0 f156842f;

    public ru0(ModActionType modActionType, Integer num, boolean z15, String str, String str2, mu0 mu0Var) {
        this.f156837a = modActionType;
        this.f156838b = num;
        this.f156839c = z15;
        this.f156840d = str;
        this.f156841e = str2;
        this.f156842f = mu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ru0)) {
            return false;
        }
        ru0 ru0Var = (ru0) obj;
        if (this.f156837a == ru0Var.f156837a && Intrinsics.areEqual(this.f156838b, ru0Var.f156838b) && this.f156839c == ru0Var.f156839c && Intrinsics.areEqual(this.f156840d, ru0Var.f156840d) && Intrinsics.areEqual(this.f156841e, ru0Var.f156841e) && Intrinsics.areEqual(this.f156842f, ru0Var.f156842f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        ModActionType modActionType = this.f156837a;
        if (modActionType == null) {
            hashCode = 0;
        } else {
            hashCode = modActionType.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num = this.f156838b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int f4 = a0.c.f((i15 + hashCode2) * 31, 31, this.f156839c);
        String str = this.f156840d;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i16 = (f4 + hashCode3) * 31;
        String str2 = this.f156841e;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        mu0 mu0Var = this.f156842f;
        if (mu0Var != null) {
            i = mu0Var.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnModActionNoteComment(actionType=");
        sb2.append(this.f156837a);
        sb2.append(", banDays=");
        sb2.append(this.f156838b);
        sb2.append(", isPermanentBan=");
        com.reddit.accessibility.screens.h.z(sb2, this.f156839c, ", banReason=", this.f156840d, ", description=");
        sb2.append(this.f156841e);
        sb2.append(", commentInfo=");
        sb2.append(this.f156842f);
        sb2.append(")");
        return sb2.toString();
    }
}
