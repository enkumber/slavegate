package d33;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g0 extends p0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f82814a;

    /* renamed from: b, reason: collision with root package name */
    public final String f82815b;

    public g0(boolean z15, String testString) {
        Intrinsics.checkNotNullParameter(testString, "testString");
        this.f82814a = z15;
        this.f82815b = testString;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g0) {
                g0 g0Var = (g0) obj;
                if (this.f82814a != g0Var.f82814a || !Intrinsics.areEqual(this.f82815b, g0Var.f82815b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f82815b.hashCode() + (Boolean.hashCode(this.f82814a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("OnFeedbackGiven(isCorrect=", ", testString=", this.f82815b, ")", this.f82814a);
    }
}
