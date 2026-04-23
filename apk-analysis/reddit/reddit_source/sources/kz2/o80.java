package kz2;

import com.reddit.type.ModActionCategory;
import com.reddit.type.ModActionType;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109716a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f109717b;

    /* renamed from: c, reason: collision with root package name */
    public final ModActionType f109718c;

    /* renamed from: d, reason: collision with root package name */
    public final ModActionCategory f109719d;

    /* renamed from: e, reason: collision with root package name */
    public final String f109720e;

    /* renamed from: f, reason: collision with root package name */
    public final String f109721f;

    /* renamed from: g, reason: collision with root package name */
    public final j80 f109722g;

    /* renamed from: h, reason: collision with root package name */
    public final n80 f109723h;
    public final f90 i;

    /* renamed from: j, reason: collision with root package name */
    public final String f109724j;

    /* renamed from: k, reason: collision with root package name */
    public final g90 f109725k;

    public o80(String str, Instant createdAt, ModActionType action, ModActionCategory modActionCategory, String str2, String str3, j80 j80Var, n80 n80Var, f90 f90Var, String str4, g90 g90Var) {
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(action, "action");
        this.f109716a = str;
        this.f109717b = createdAt;
        this.f109718c = action;
        this.f109719d = modActionCategory;
        this.f109720e = str2;
        this.f109721f = str3;
        this.f109722g = j80Var;
        this.f109723h = n80Var;
        this.i = f90Var;
        this.f109724j = str4;
        this.f109725k = g90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o80)) {
            return false;
        }
        o80 o80Var = (o80) obj;
        if (Intrinsics.areEqual(this.f109716a, o80Var.f109716a) && Intrinsics.areEqual(this.f109717b, o80Var.f109717b) && this.f109718c == o80Var.f109718c && this.f109719d == o80Var.f109719d && Intrinsics.areEqual(this.f109720e, o80Var.f109720e) && Intrinsics.areEqual(this.f109721f, o80Var.f109721f) && Intrinsics.areEqual(this.f109722g, o80Var.f109722g) && Intrinsics.areEqual(this.f109723h, o80Var.f109723h) && Intrinsics.areEqual(this.i, o80Var.i) && Intrinsics.areEqual(this.f109724j, o80Var.f109724j) && Intrinsics.areEqual(this.f109725k, o80Var.f109725k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int i = 0;
        String str = this.f109716a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode9 = (this.f109718c.hashCode() + hl.a.f(this.f109717b, hashCode * 31, 31)) * 31;
        ModActionCategory modActionCategory = this.f109719d;
        if (modActionCategory == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = modActionCategory.hashCode();
        }
        int i15 = (hashCode9 + hashCode2) * 31;
        String str2 = this.f109720e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        String str3 = this.f109721f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        j80 j80Var = this.f109722g;
        if (j80Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = j80Var.f108433a.hashCode();
        }
        int i18 = (i17 + hashCode5) * 31;
        n80 n80Var = this.f109723h;
        if (n80Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = n80Var.hashCode();
        }
        int i19 = (i18 + hashCode6) * 31;
        f90 f90Var = this.i;
        if (f90Var == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = f90Var.hashCode();
        }
        int i23 = (i19 + hashCode7) * 31;
        String str4 = this.f109724j;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i25 = (i23 + hashCode8) * 31;
        g90 g90Var = this.f109725k;
        if (g90Var != null) {
            i = g90Var.hashCode();
        }
        return i25 + i;
    }

    public final String toString() {
        StringBuilder r15 = sf4.a.r("Node(id=", this.f109716a, ", createdAt=", this.f109717b, ", action=");
        r15.append(this.f109718c);
        r15.append(", actionCategory=");
        r15.append(this.f109719d);
        r15.append(", actionNotes=");
        androidx.compose.ui.graphics.y0.B(r15, this.f109720e, ", details=", this.f109721f, ", deletedContent=");
        r15.append(this.f109722g);
        r15.append(", moderatorInfo=");
        r15.append(this.f109723h);
        r15.append(", takedownContentPreview=");
        r15.append(this.i);
        r15.append(", subredditName=");
        r15.append(this.f109724j);
        r15.append(", target=");
        r15.append(this.f109725k);
        r15.append(")");
        return r15.toString();
    }
}
