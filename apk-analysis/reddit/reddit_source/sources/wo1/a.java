package wo1;

import a0.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f147305a;

    public a(String subredditName) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f147305a = subredditName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f147305a, ((a) obj).f147305a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f147305a.hashCode();
    }

    public final String toString() {
        return c.m("SubredditSnoomojisUseCaseParams(subredditName=", this.f147305a, ")");
    }
}
