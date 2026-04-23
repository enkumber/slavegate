package yo1;

import com.reddit.type.ModActionCategory;
import com.reddit.type.ModActionType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rs1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156817a;

    /* renamed from: b, reason: collision with root package name */
    public final ModActionType f156818b;

    /* renamed from: c, reason: collision with root package name */
    public final ModActionCategory f156819c;

    /* renamed from: d, reason: collision with root package name */
    public final String f156820d;

    /* renamed from: e, reason: collision with root package name */
    public final String f156821e;

    /* renamed from: f, reason: collision with root package name */
    public final qs1 f156822f;

    public rs1(String id5, ModActionType action, ModActionCategory modActionCategory, String str, String str2, qs1 qs1Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(action, "action");
        this.f156817a = id5;
        this.f156818b = action;
        this.f156819c = modActionCategory;
        this.f156820d = str;
        this.f156821e = str2;
        this.f156822f = qs1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rs1)) {
            return false;
        }
        rs1 rs1Var = (rs1) obj;
        if (Intrinsics.areEqual(this.f156817a, rs1Var.f156817a) && this.f156818b == rs1Var.f156818b && this.f156819c == rs1Var.f156819c && Intrinsics.areEqual(this.f156820d, rs1Var.f156820d) && Intrinsics.areEqual(this.f156821e, rs1Var.f156821e) && Intrinsics.areEqual(this.f156822f, rs1Var.f156822f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = (this.f156818b.hashCode() + (this.f156817a.hashCode() * 31)) * 31;
        int i = 0;
        ModActionCategory modActionCategory = this.f156819c;
        if (modActionCategory == null) {
            hashCode = 0;
        } else {
            hashCode = modActionCategory.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        String str = this.f156820d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f156821e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        qs1 qs1Var = this.f156822f;
        if (qs1Var != null) {
            i = qs1Var.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "PreviousActionsModActionFragment(id=" + this.f156817a + ", action=" + this.f156818b + ", actionCategory=" + this.f156819c + ", actionNotes=" + this.f156820d + ", details=" + this.f156821e + ", moderatorInfo=" + this.f156822f + ")";
    }
}
