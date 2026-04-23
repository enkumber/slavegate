package s22;

import com.reddit.exokit.api.data.q;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final q f138436a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f138437b;

    public a(q playbackState, boolean z15) {
        Intrinsics.checkNotNullParameter(playbackState, "playbackState");
        this.f138436a = playbackState;
        this.f138437b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f138436a, aVar.f138436a) && this.f138437b == aVar.f138437b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f138437b) + (this.f138436a.hashCode() * 31);
    }

    public final String toString() {
        return "OnStateChanged(playbackState=" + this.f138436a + ", isActive=" + this.f138437b + ")";
    }
}
