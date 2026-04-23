package wm;

import com.reddit.ama.ui.composables.AmaCommentFilter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final AmaCommentFilter f147046a;

    /* renamed from: b, reason: collision with root package name */
    public final int f147047b;

    public m(AmaCommentFilter value, int i) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f147046a = value;
        this.f147047b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m) {
                m mVar = (m) obj;
                if (this.f147046a != mVar.f147046a || this.f147047b != mVar.f147047b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f147047b) + (this.f147046a.hashCode() * 31);
    }

    public final String toString() {
        return "Filter(value=" + this.f147046a + ", textRes=" + this.f147047b + ")";
    }
}
