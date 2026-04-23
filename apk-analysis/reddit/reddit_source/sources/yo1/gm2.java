package yo1;

import com.reddit.type.TemporaryEventConfigStatus;
import java.time.Instant;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gm2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153177a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153178b;

    /* renamed from: c, reason: collision with root package name */
    public final String f153179c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f153180d;

    /* renamed from: e, reason: collision with root package name */
    public final em2 f153181e;

    /* renamed from: f, reason: collision with root package name */
    public final String f153182f;

    /* renamed from: g, reason: collision with root package name */
    public final fm2 f153183g;

    /* renamed from: h, reason: collision with root package name */
    public final TemporaryEventConfigStatus f153184h;
    public final Instant i;

    /* renamed from: j, reason: collision with root package name */
    public final Instant f153185j;

    public gm2(String id5, String name, String contributionMessage, ArrayList labels, em2 createdBy, String subredditId, fm2 fields, TemporaryEventConfigStatus status, Instant createdAt, Instant updatedAt) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(contributionMessage, "contributionMessage");
        Intrinsics.checkNotNullParameter(labels, "labels");
        Intrinsics.checkNotNullParameter(createdBy, "createdBy");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(fields, "fields");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(updatedAt, "updatedAt");
        this.f153177a = id5;
        this.f153178b = name;
        this.f153179c = contributionMessage;
        this.f153180d = labels;
        this.f153181e = createdBy;
        this.f153182f = subredditId;
        this.f153183g = fields;
        this.f153184h = status;
        this.i = createdAt;
        this.f153185j = updatedAt;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof gm2) {
                gm2 gm2Var = (gm2) obj;
                if (!Intrinsics.areEqual(this.f153177a, gm2Var.f153177a) || !Intrinsics.areEqual(this.f153178b, gm2Var.f153178b) || !Intrinsics.areEqual(this.f153179c, gm2Var.f153179c) || !Intrinsics.areEqual(this.f153180d, gm2Var.f153180d) || !Intrinsics.areEqual(this.f153181e, gm2Var.f153181e) || !Intrinsics.areEqual(this.f153182f, gm2Var.f153182f) || !Intrinsics.areEqual(this.f153183g, gm2Var.f153183g) || this.f153184h != gm2Var.f153184h || !Intrinsics.areEqual(this.i, gm2Var.i) || !Intrinsics.areEqual(this.f153185j, gm2Var.f153185j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f153185j.hashCode() + hl.a.f(this.i, (this.f153184h.hashCode() + ((this.f153183g.hashCode() + f00.a.a((this.f153181e.hashCode() + androidx.compose.ui.graphics.y0.d(this.f153180d, f00.a.a(f00.a.a(this.f153177a.hashCode() * 31, 31, this.f153178b), 31, this.f153179c), 31)) * 31, 31, this.f153182f)) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("TemporaryEventConfigFull(id=", this.f153177a, ", name=", this.f153178b, ", contributionMessage=");
        i.append(this.f153179c);
        i.append(", labels=");
        i.append(this.f153180d);
        i.append(", createdBy=");
        i.append(this.f153181e);
        i.append(", subredditId=");
        i.append(this.f153182f);
        i.append(", fields=");
        i.append(this.f153183g);
        i.append(", status=");
        i.append(this.f153184h);
        i.append(", createdAt=");
        i.append(this.i);
        i.append(", updatedAt=");
        i.append(this.f153185j);
        i.append(")");
        return i.toString();
    }
}
