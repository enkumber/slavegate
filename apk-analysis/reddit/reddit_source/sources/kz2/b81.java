package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b81 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f106275a;

    /* renamed from: b, reason: collision with root package name */
    public final List f106276b;

    public b81(boolean z15, List list) {
        this.f106275a = z15;
        this.f106276b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b81)) {
            return false;
        }
        b81 b81Var = (b81) obj;
        if (this.f106275a == b81Var.f106275a && Intrinsics.areEqual(this.f106276b, b81Var.f106276b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f106275a) * 31;
        List list = this.f106276b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("OnModRecruitmentInviteApplicantsPayload(ok=", ", errors=", this.f106276b, ")", this.f106275a);
    }
}
