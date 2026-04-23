package kz2;

import com.reddit.type.SubredditForbiddenReason;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lq0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109074a;

    /* renamed from: b, reason: collision with root package name */
    public final SubredditForbiddenReason f109075b;

    /* renamed from: c, reason: collision with root package name */
    public final String f109076c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f109077d;

    /* renamed from: e, reason: collision with root package name */
    public final Instant f109078e;

    public lq0(String id5, SubredditForbiddenReason forbiddenReason, String str, boolean z15, Instant instant) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(forbiddenReason, "forbiddenReason");
        this.f109074a = id5;
        this.f109075b = forbiddenReason;
        this.f109076c = str;
        this.f109077d = z15;
        this.f109078e = instant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lq0)) {
            return false;
        }
        lq0 lq0Var = (lq0) obj;
        if (Intrinsics.areEqual(this.f109074a, lq0Var.f109074a) && this.f109075b == lq0Var.f109075b && Intrinsics.areEqual(this.f109076c, lq0Var.f109076c) && this.f109077d == lq0Var.f109077d && Intrinsics.areEqual(this.f109078e, lq0Var.f109078e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f109075b.hashCode() + (this.f109074a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.f109076c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = a0.c.f((hashCode2 + hashCode) * 31, 31, this.f109077d);
        Instant instant = this.f109078e;
        if (instant != null) {
            i = instant.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnUnavailableSubreddit(id=");
        sb2.append(this.f109074a);
        sb2.append(", forbiddenReason=");
        sb2.append(this.f109075b);
        sb2.append(", publicDescriptionText=");
        com.reddit.accessibility.screens.h.x(sb2, this.f109076c, ", isContributorRequestsDisabled=", this.f109077d, ", lastContributorRequestTimeAt=");
        sb2.append(this.f109078e);
        sb2.append(")");
        return sb2.toString();
    }
}
