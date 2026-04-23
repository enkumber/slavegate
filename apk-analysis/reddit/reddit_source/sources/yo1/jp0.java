package yo1;

import com.reddit.type.SubredditType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class jp0 {

    /* renamed from: a, reason: collision with root package name */
    public final SubredditType f154215a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154216b;

    public jp0(SubredditType type, String prefixedName) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f154215a = type;
        this.f154216b = prefixedName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jp0)) {
            return false;
        }
        jp0 jp0Var = (jp0) obj;
        if (this.f154215a == jp0Var.f154215a && Intrinsics.areEqual(this.f154216b, jp0Var.f154216b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154216b.hashCode() + (this.f154215a.hashCode() * 31);
    }

    public final String toString() {
        return "Subreddit1(type=" + this.f154215a + ", prefixedName=" + this.f154216b + ")";
    }
}
