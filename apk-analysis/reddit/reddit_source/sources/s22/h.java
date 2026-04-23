package s22;

import com.reddit.exokit.api.data.q;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h implements n {

    /* renamed from: a, reason: collision with root package name */
    public final q f138442a;

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            if (!Intrinsics.areEqual(this.f138442a, ((h) obj).f138442a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f138442a.hashCode();
    }

    public final String toString() {
        return "OnPlaybackStateChanged(state=" + this.f138442a + ")";
    }
}
