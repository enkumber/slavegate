package gh2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93032a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f93033b;

    /* renamed from: c, reason: collision with root package name */
    public final a f93034c;

    public e(boolean z15, boolean z16, a aVar) {
        this.f93032a = z15;
        this.f93033b = z16;
        this.f93034c = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f93032a == eVar.f93032a && this.f93033b == eVar.f93033b && Intrinsics.areEqual(this.f93034c, eVar.f93034c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(Boolean.hashCode(this.f93032a) * 31, 31, this.f93033b);
        a aVar = this.f93034c;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("ModRecruitment(isEnabled=", ", isUserEligible=", ", applicationTemplate=", this.f93032a, this.f93033b);
        q15.append(this.f93034c);
        q15.append(")");
        return q15.toString();
    }
}
