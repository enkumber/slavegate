package wx2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f147679a;

    /* renamed from: b, reason: collision with root package name */
    public final String f147680b;

    public b(String username, String profileCorrelationId) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(profileCorrelationId, "profileCorrelationId");
        this.f147679a = username;
        this.f147680b = profileCorrelationId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f147679a, bVar.f147679a) && Intrinsics.areEqual(this.f147680b, bVar.f147680b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f147680b.hashCode() + (this.f147679a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("UserParam(username=", this.f147679a, ", profileCorrelationId=", this.f147680b, ")");
    }
}
