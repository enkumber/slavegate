package dp;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h implements i {

    /* renamed from: a, reason: collision with root package name */
    public final p f83722a;

    public h(p thinkingStep) {
        Intrinsics.checkNotNullParameter(thinkingStep, "thinkingStep");
        this.f83722a = thinkingStep;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f83722a, ((h) obj).f83722a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f83722a.hashCode();
    }

    public final String toString() {
        return "Thinking(thinkingStep=" + this.f83722a + ")";
    }
}
