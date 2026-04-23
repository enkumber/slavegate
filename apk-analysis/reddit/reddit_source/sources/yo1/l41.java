package yo1;

import com.reddit.type.ModerationVerdict;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l41 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154692a;

    /* renamed from: b, reason: collision with root package name */
    public final ModerationVerdict f154693b;

    /* renamed from: c, reason: collision with root package name */
    public final p41 f154694c;

    /* renamed from: d, reason: collision with root package name */
    public final String f154695d;

    /* renamed from: e, reason: collision with root package name */
    public final int f154696e;

    /* renamed from: f, reason: collision with root package name */
    public final g41 f154697f;

    /* renamed from: g, reason: collision with root package name */
    public final tu2 f154698g;

    /* renamed from: h, reason: collision with root package name */
    public final z21 f154699h;
    public final x31 i;

    public l41(String __typename, ModerationVerdict moderationVerdict, p41 p41Var, String str, int i, g41 modReportsFragment, tu2 userReportsFragment, z21 modQueueReasonsFragment, x31 modQueueTriggersFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modReportsFragment, "modReportsFragment");
        Intrinsics.checkNotNullParameter(userReportsFragment, "userReportsFragment");
        Intrinsics.checkNotNullParameter(modQueueReasonsFragment, "modQueueReasonsFragment");
        Intrinsics.checkNotNullParameter(modQueueTriggersFragment, "modQueueTriggersFragment");
        this.f154692a = __typename;
        this.f154693b = moderationVerdict;
        this.f154694c = p41Var;
        this.f154695d = str;
        this.f154696e = i;
        this.f154697f = modReportsFragment;
        this.f154698g = userReportsFragment;
        this.f154699h = modQueueReasonsFragment;
        this.i = modQueueTriggersFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l41)) {
            return false;
        }
        l41 l41Var = (l41) obj;
        if (Intrinsics.areEqual(this.f154692a, l41Var.f154692a) && this.f154693b == l41Var.f154693b && Intrinsics.areEqual(this.f154694c, l41Var.f154694c) && Intrinsics.areEqual(this.f154695d, l41Var.f154695d) && this.f154696e == l41Var.f154696e && Intrinsics.areEqual(this.f154697f, l41Var.f154697f) && Intrinsics.areEqual(this.f154698g, l41Var.f154698g) && Intrinsics.areEqual(this.f154699h, l41Var.f154699h) && Intrinsics.areEqual(this.i, l41Var.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f154692a.hashCode() * 31;
        int i = 0;
        ModerationVerdict moderationVerdict = this.f154693b;
        if (moderationVerdict == null) {
            hashCode = 0;
        } else {
            hashCode = moderationVerdict.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        p41 p41Var = this.f154694c;
        if (p41Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = p41Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str = this.f154695d;
        if (str != null) {
            i = str.hashCode();
        }
        return this.i.f158570a.hashCode() + androidx.compose.ui.graphics.y0.d(this.f154699h.f159200a, androidx.compose.ui.graphics.y0.d(this.f154698g.f157523a, androidx.compose.ui.graphics.y0.d(this.f154697f.f153036a, a0.c.c(this.f154696e, (i16 + i) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return "ModerationInfo(__typename=" + this.f154692a + ", verdict=" + this.f154693b + ", verdictByRedditorInfo=" + this.f154694c + ", banReason=" + this.f154695d + ", reportCount=" + this.f154696e + ", modReportsFragment=" + this.f154697f + ", userReportsFragment=" + this.f154698g + ", modQueueReasonsFragment=" + this.f154699h + ", modQueueTriggersFragment=" + this.i + ")";
    }
}
