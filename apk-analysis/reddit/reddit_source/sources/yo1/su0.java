package yo1;

import com.reddit.type.ModActionType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class su0 {

    /* renamed from: a, reason: collision with root package name */
    public final ModActionType f157194a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f157195b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f157196c;

    /* renamed from: d, reason: collision with root package name */
    public final String f157197d;

    /* renamed from: e, reason: collision with root package name */
    public final String f157198e;

    /* renamed from: f, reason: collision with root package name */
    public final yu0 f157199f;

    public su0(ModActionType modActionType, Integer num, boolean z15, String str, String str2, yu0 yu0Var) {
        this.f157194a = modActionType;
        this.f157195b = num;
        this.f157196c = z15;
        this.f157197d = str;
        this.f157198e = str2;
        this.f157199f = yu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su0)) {
            return false;
        }
        su0 su0Var = (su0) obj;
        if (this.f157194a == su0Var.f157194a && Intrinsics.areEqual(this.f157195b, su0Var.f157195b) && this.f157196c == su0Var.f157196c && Intrinsics.areEqual(this.f157197d, su0Var.f157197d) && Intrinsics.areEqual(this.f157198e, su0Var.f157198e) && Intrinsics.areEqual(this.f157199f, su0Var.f157199f)) {
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
        ModActionType modActionType = this.f157194a;
        if (modActionType == null) {
            hashCode = 0;
        } else {
            hashCode = modActionType.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num = this.f157195b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int f4 = a0.c.f((i15 + hashCode2) * 31, 31, this.f157196c);
        String str = this.f157197d;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i16 = (f4 + hashCode3) * 31;
        String str2 = this.f157198e;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        yu0 yu0Var = this.f157199f;
        if (yu0Var != null) {
            i = yu0Var.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnModActionNotePost(actionType=");
        sb2.append(this.f157194a);
        sb2.append(", banDays=");
        sb2.append(this.f157195b);
        sb2.append(", isPermanentBan=");
        com.reddit.accessibility.screens.h.z(sb2, this.f157196c, ", banReason=", this.f157197d, ", description=");
        sb2.append(this.f157198e);
        sb2.append(", postInfo=");
        sb2.append(this.f157199f);
        sb2.append(")");
        return sb2.toString();
    }
}
