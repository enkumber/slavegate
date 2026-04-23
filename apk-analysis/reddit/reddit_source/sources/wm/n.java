package wm;

import com.reddit.ama.ui.composables.AmaCommentFilter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final AmaCommentFilter f147048a;

    /* renamed from: b, reason: collision with root package name */
    public final int f147049b;

    public n(AmaCommentFilter value, int i) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f147048a = value;
        this.f147049b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f147048a == nVar.f147048a && this.f147049b == nVar.f147049b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f147049b) + (this.f147048a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectedFilter(value=" + this.f147048a + ", index=" + this.f147049b + ")";
    }
}
