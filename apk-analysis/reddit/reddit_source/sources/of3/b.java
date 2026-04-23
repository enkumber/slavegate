package of3;

import com.reddit.subscriptions.JoinButtonState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b extends c {

    /* renamed from: a, reason: collision with root package name */
    public final JoinButtonState f127592a;

    public b(JoinButtonState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f127592a = state;
    }

    @Override // of3.c
    public final JoinButtonState a() {
        return this.f127592a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f127592a == ((b) obj).f127592a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f127592a.hashCode();
    }

    public final String toString() {
        return "Join(state=" + this.f127592a + ")";
    }
}
