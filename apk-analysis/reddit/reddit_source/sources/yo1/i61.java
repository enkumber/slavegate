package yo1;

import com.reddit.type.ModmailMessageParticipatingAsV2;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i61 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153680a;

    /* renamed from: b, reason: collision with root package name */
    public final h61 f153681b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f153682c;

    /* renamed from: d, reason: collision with root package name */
    public final ModmailMessageParticipatingAsV2 f153683d;

    /* renamed from: e, reason: collision with root package name */
    public final g61 f153684e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f153685f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f153686g;

    public i61(String id5, h61 body, Instant createdAt, ModmailMessageParticipatingAsV2 participatingAs, g61 g61Var, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(body, "body");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(participatingAs, "participatingAs");
        this.f153680a = id5;
        this.f153681b = body;
        this.f153682c = createdAt;
        this.f153683d = participatingAs;
        this.f153684e = g61Var;
        this.f153685f = z15;
        this.f153686g = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i61)) {
            return false;
        }
        i61 i61Var = (i61) obj;
        if (Intrinsics.areEqual(this.f153680a, i61Var.f153680a) && Intrinsics.areEqual(this.f153681b, i61Var.f153681b) && Intrinsics.areEqual(this.f153682c, i61Var.f153682c) && this.f153683d == i61Var.f153683d && Intrinsics.areEqual(this.f153684e, i61Var.f153684e) && this.f153685f == i61Var.f153685f && this.f153686g == i61Var.f153686g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f153683d.hashCode() + hl.a.f(this.f153682c, (this.f153681b.hashCode() + (this.f153680a.hashCode() * 31)) * 31, 31)) * 31;
        g61 g61Var = this.f153684e;
        if (g61Var == null) {
            hashCode = 0;
        } else {
            hashCode = g61Var.hashCode();
        }
        return Boolean.hashCode(this.f153686g) + a0.c.f((hashCode2 + hashCode) * 31, 31, this.f153685f);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ModmailMessageFragment(id=");
        sb2.append(this.f153680a);
        sb2.append(", body=");
        sb2.append(this.f153681b);
        sb2.append(", createdAt=");
        sb2.append(this.f153682c);
        sb2.append(", participatingAs=");
        sb2.append(this.f153683d);
        sb2.append(", authorInfo=");
        sb2.append(this.f153684e);
        sb2.append(", isInternal=");
        sb2.append(this.f153685f);
        sb2.append(", isAuthorHidden=");
        return f00.a.m(")", sb2, this.f153686g);
    }
}
