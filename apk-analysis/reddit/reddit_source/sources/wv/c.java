package wv;

import com.reddit.ads.common.AdAction;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c implements vv.a {

    /* renamed from: a, reason: collision with root package name */
    public final AdAction f147602a;

    public c(AdAction action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f147602a = action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f147602a, ((c) obj).f147602a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f147602a.hashCode();
    }

    public final String toString() {
        return "OnConversationAdActionEvent(action=" + this.f147602a + ")";
    }
}
