package kz2;

import com.reddit.type.ModerationVerdict;
import java.time.Instant;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f60 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107331a;

    /* renamed from: b, reason: collision with root package name */
    public final ModerationVerdict f107332b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f107333c;

    /* renamed from: d, reason: collision with root package name */
    public final o60 f107334d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f107335e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f107336f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f107337g;

    /* renamed from: h, reason: collision with root package name */
    public final yo1.z21 f107338h;

    public f60(String __typename, ModerationVerdict moderationVerdict, Instant instant, o60 o60Var, ArrayList modReports, ArrayList userReports, boolean z15, yo1.z21 modQueueReasonsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modReports, "modReports");
        Intrinsics.checkNotNullParameter(userReports, "userReports");
        Intrinsics.checkNotNullParameter(modQueueReasonsFragment, "modQueueReasonsFragment");
        this.f107331a = __typename;
        this.f107332b = moderationVerdict;
        this.f107333c = instant;
        this.f107334d = o60Var;
        this.f107335e = modReports;
        this.f107336f = userReports;
        this.f107337g = z15;
        this.f107338h = modQueueReasonsFragment;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f60) {
                f60 f60Var = (f60) obj;
                if (!Intrinsics.areEqual(this.f107331a, f60Var.f107331a) || this.f107332b != f60Var.f107332b || !Intrinsics.areEqual(this.f107333c, f60Var.f107333c) || !Intrinsics.areEqual(this.f107334d, f60Var.f107334d) || !Intrinsics.areEqual(this.f107335e, f60Var.f107335e) || !Intrinsics.areEqual(this.f107336f, f60Var.f107336f) || this.f107337g != f60Var.f107337g || !Intrinsics.areEqual(this.f107338h, f60Var.f107338h)) {
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
        int hashCode2;
        int hashCode3 = this.f107331a.hashCode() * 31;
        int i = 0;
        ModerationVerdict moderationVerdict = this.f107332b;
        if (moderationVerdict == null) {
            hashCode = 0;
        } else {
            hashCode = moderationVerdict.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        Instant instant = this.f107333c;
        if (instant == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = instant.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        o60 o60Var = this.f107334d;
        if (o60Var != null) {
            i = o60Var.hashCode();
        }
        return this.f107338h.f159200a.hashCode() + a0.c.f(androidx.compose.ui.graphics.y0.d(this.f107336f, androidx.compose.ui.graphics.y0.d(this.f107335e, (i16 + i) * 31, 31), 31), 31, this.f107337g);
    }

    public final String toString() {
        return "ModerationInfo(__typename=" + this.f107331a + ", verdict=" + this.f107332b + ", verdictAt=" + this.f107333c + ", verdictByRedditorInfo=" + this.f107334d + ", modReports=" + this.f107335e + ", userReports=" + this.f107336f + ", isReportingIgnored=" + this.f107337g + ", modQueueReasonsFragment=" + this.f107338h + ")";
    }
}
