package of3;

import com.reddit.subscriptions.JoinButtonState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a extends c {

    /* renamed from: a, reason: collision with root package name */
    public final JoinButtonState f127591a;

    public a(JoinButtonState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f127591a = state;
    }

    @Override // of3.c
    public final JoinButtonState a() {
        return this.f127591a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && this.f127591a == ((a) obj).f127591a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f127591a.hashCode();
    }

    public final String toString() {
        return "Follow(state=" + this.f127591a + ")";
    }
}
