package wn;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f147248a;

    /* renamed from: b, reason: collision with root package name */
    public final String f147249b;

    public b(String str, String str2) {
        this.f147248a = str;
        this.f147249b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f147248a, bVar.f147248a) || !Intrinsics.areEqual(this.f147249b, bVar.f147249b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f147248a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return f00.a.a(hashCode * 31, 961, this.f147249b);
    }

    public final String toString() {
        return y0.m("ActionInfo(pageType=", this.f147248a, ", reason=", this.f147249b, ", paneName=null, type=null)");
    }
}
