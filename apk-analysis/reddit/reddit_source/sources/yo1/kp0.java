package yo1;

import com.reddit.type.SubredditType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kp0 {

    /* renamed from: a, reason: collision with root package name */
    public final SubredditType f154556a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154557b;

    public kp0(SubredditType type, String prefixedName) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f154556a = type;
        this.f154557b = prefixedName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kp0)) {
            return false;
        }
        kp0 kp0Var = (kp0) obj;
        if (this.f154556a == kp0Var.f154556a && Intrinsics.areEqual(this.f154557b, kp0Var.f154557b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154557b.hashCode() + (this.f154556a.hashCode() * 31);
    }

    public final String toString() {
        return "Subreddit(type=" + this.f154556a + ", prefixedName=" + this.f154557b + ")";
    }
}
