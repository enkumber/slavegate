package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zg {

    /* renamed from: a, reason: collision with root package name */
    public final yg f112659a;

    public zg(yg evaluatePostAutomations) {
        Intrinsics.checkNotNullParameter(evaluatePostAutomations, "evaluatePostAutomations");
        this.f112659a = evaluatePostAutomations;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zg) && Intrinsics.areEqual(this.f112659a, ((zg) obj).f112659a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112659a.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(evaluatePostAutomations=" + this.f112659a + ")";
    }
}
