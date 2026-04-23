package yo1;

import com.reddit.type.TemporaryEventRunStatus;
import java.time.Instant;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class an2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151214a;

    /* renamed from: b, reason: collision with root package name */
    public final TemporaryEventRunStatus f151215b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f151216c;

    /* renamed from: d, reason: collision with root package name */
    public final Instant f151217d;

    /* renamed from: e, reason: collision with root package name */
    public final String f151218e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f151219f;

    /* renamed from: g, reason: collision with root package name */
    public final ym2 f151220g;

    /* renamed from: h, reason: collision with root package name */
    public final zm2 f151221h;

    public an2(String id5, TemporaryEventRunStatus status, Instant startAt, Instant endAt, String contributionMessage, ArrayList labels, ym2 ym2Var, zm2 zm2Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(startAt, "startAt");
        Intrinsics.checkNotNullParameter(endAt, "endAt");
        Intrinsics.checkNotNullParameter(contributionMessage, "contributionMessage");
        Intrinsics.checkNotNullParameter(labels, "labels");
        this.f151214a = id5;
        this.f151215b = status;
        this.f151216c = startAt;
        this.f151217d = endAt;
        this.f151218e = contributionMessage;
        this.f151219f = labels;
        this.f151220g = ym2Var;
        this.f151221h = zm2Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof an2) {
                an2 an2Var = (an2) obj;
                if (!Intrinsics.areEqual(this.f151214a, an2Var.f151214a) || this.f151215b != an2Var.f151215b || !Intrinsics.areEqual(this.f151216c, an2Var.f151216c) || !Intrinsics.areEqual(this.f151217d, an2Var.f151217d) || !Intrinsics.areEqual(this.f151218e, an2Var.f151218e) || !Intrinsics.areEqual(this.f151219f, an2Var.f151219f) || !Intrinsics.areEqual(this.f151220g, an2Var.f151220g) || !Intrinsics.areEqual(this.f151221h, an2Var.f151221h)) {
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
        int d15 = androidx.compose.ui.graphics.y0.d(this.f151219f, f00.a.a(hl.a.f(this.f151217d, hl.a.f(this.f151216c, (this.f151215b.hashCode() + (this.f151214a.hashCode() * 31)) * 31, 31), 31), 31, this.f151218e), 31);
        int i = 0;
        ym2 ym2Var = this.f151220g;
        if (ym2Var == null) {
            hashCode = 0;
        } else {
            hashCode = ym2Var.hashCode();
        }
        int i15 = (d15 + hashCode) * 31;
        zm2 zm2Var = this.f151221h;
        if (zm2Var != null) {
            i = zm2Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TemporaryEventRunFull(id=");
        sb2.append(this.f151214a);
        sb2.append(", status=");
        sb2.append(this.f151215b);
        sb2.append(", startAt=");
        com.reddit.ads.impl.reminder.composables.c.A(sb2, this.f151216c, ", endAt=", this.f151217d, ", contributionMessage=");
        sb2.append(this.f151218e);
        sb2.append(", labels=");
        sb2.append(this.f151219f);
        sb2.append(", config=");
        sb2.append(this.f151220g);
        sb2.append(", overriddenFields=");
        sb2.append(this.f151221h);
        sb2.append(")");
        return sb2.toString();
    }
}
