package mz2;

import com.reddit.type.ModerationVerdict;
import java.time.Instant;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import yo1.z21;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j9 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122441a;

    /* renamed from: b, reason: collision with root package name */
    public final ModerationVerdict f122442b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f122443c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f122444d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f122445e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f122446f;

    /* renamed from: g, reason: collision with root package name */
    public final bb0 f122447g;

    /* renamed from: h, reason: collision with root package name */
    public final z21 f122448h;

    public j9(String __typename, ModerationVerdict moderationVerdict, Instant instant, ArrayList modReports, ArrayList userReports, boolean z15, bb0 verdictByRedditorFragment, z21 modQueueReasonsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modReports, "modReports");
        Intrinsics.checkNotNullParameter(userReports, "userReports");
        Intrinsics.checkNotNullParameter(verdictByRedditorFragment, "verdictByRedditorFragment");
        Intrinsics.checkNotNullParameter(modQueueReasonsFragment, "modQueueReasonsFragment");
        this.f122441a = __typename;
        this.f122442b = moderationVerdict;
        this.f122443c = instant;
        this.f122444d = modReports;
        this.f122445e = userReports;
        this.f122446f = z15;
        this.f122447g = verdictByRedditorFragment;
        this.f122448h = modQueueReasonsFragment;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j9) {
                j9 j9Var = (j9) obj;
                if (!Intrinsics.areEqual(this.f122441a, j9Var.f122441a) || this.f122442b != j9Var.f122442b || !Intrinsics.areEqual(this.f122443c, j9Var.f122443c) || !Intrinsics.areEqual(this.f122444d, j9Var.f122444d) || !Intrinsics.areEqual(this.f122445e, j9Var.f122445e) || this.f122446f != j9Var.f122446f || !Intrinsics.areEqual(this.f122447g, j9Var.f122447g) || !Intrinsics.areEqual(this.f122448h, j9Var.f122448h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122441a.hashCode() * 31;
        int i = 0;
        ModerationVerdict moderationVerdict = this.f122442b;
        if (moderationVerdict == null) {
            hashCode = 0;
        } else {
            hashCode = moderationVerdict.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Instant instant = this.f122443c;
        if (instant != null) {
            i = instant.hashCode();
        }
        return this.f122448h.f159200a.hashCode() + ((this.f122447g.hashCode() + a0.c.f(androidx.compose.ui.graphics.y0.d(this.f122445e, androidx.compose.ui.graphics.y0.d(this.f122444d, (i15 + i) * 31, 31), 31), 31, this.f122446f)) * 31);
    }

    public final String toString() {
        return "ModerationInfo(__typename=" + this.f122441a + ", verdict=" + this.f122442b + ", verdictAt=" + this.f122443c + ", modReports=" + this.f122444d + ", userReports=" + this.f122445e + ", isReportingIgnored=" + this.f122446f + ", verdictByRedditorFragment=" + this.f122447g + ", modQueueReasonsFragment=" + this.f122448h + ")";
    }
}
