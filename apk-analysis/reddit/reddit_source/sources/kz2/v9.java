package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v9 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f111508a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f111509b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f111510c;

    public v9(ArrayList achievements, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(achievements, "achievements");
        this.f111508a = z15;
        this.f111509b = z16;
        this.f111510c = achievements;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof v9) {
                v9 v9Var = (v9) obj;
                if (this.f111508a != v9Var.f111508a || this.f111509b != v9Var.f111509b || !Intrinsics.areEqual(this.f111510c, v9Var.f111510c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f111510c.hashCode() + a0.c.f(Boolean.hashCode(this.f111508a) * 31, 31, this.f111509b);
    }

    public final String toString() {
        return eh.n(")", hl.a.q("AchievementsSettings(isEnabled=", ", isEligible=", ", achievements=", this.f111508a, this.f111509b), this.f111510c);
    }
}
