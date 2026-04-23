package fg3;

import com.reddit.type.ActiveSubredditsEntryType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    public final ActiveSubredditsEntryType f88295a;

    public l1(ActiveSubredditsEntryType entryPoint) {
        Intrinsics.checkNotNullParameter(entryPoint, "entryPoint");
        this.f88295a = entryPoint;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l1) && this.f88295a == ((l1) obj).f88295a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88295a.hashCode();
    }

    public final String toString() {
        return "ActiveSubredditsInputContext(entryPoint=" + this.f88295a + ")";
    }
}
