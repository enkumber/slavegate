package wv;

import com.reddit.ads.analytics.HideAdCaller;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e implements vv.a {

    /* renamed from: a, reason: collision with root package name */
    public final HideAdCaller f147607a;

    public e(HideAdCaller hideAdCaller) {
        Intrinsics.checkNotNullParameter(hideAdCaller, "hideAdCaller");
        this.f147607a = hideAdCaller;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f147607a == ((e) obj).f147607a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f147607a.hashCode();
    }

    public final String toString() {
        return "OnHideConversationAdEvent(hideAdCaller=" + this.f147607a + ")";
    }
}
