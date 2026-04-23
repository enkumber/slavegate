package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l00 {

    /* renamed from: a, reason: collision with root package name */
    public final cg f88293a;

    public l00(cg question) {
        Intrinsics.checkNotNullParameter(question, "question");
        l9.u0 isOptional = l9.u0.f113530b;
        Intrinsics.checkNotNullParameter(isOptional, "isOptional");
        this.f88293a = question;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof l00) && Intrinsics.areEqual(this.f88293a, ((l00) obj).f88293a)) {
                l9.u0 u0Var = l9.u0.f113530b;
                if (!Intrinsics.areEqual(u0Var, u0Var)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return l9.u0.f113530b.hashCode() + (this.f88293a.hashCode() * 31);
    }

    public final String toString() {
        return "ModRecruitmentQuestionInput(question=" + this.f88293a + ", isOptional=" + l9.u0.f113530b + ")";
    }
}
