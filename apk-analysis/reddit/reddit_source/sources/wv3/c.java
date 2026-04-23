package wv3;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f147646a;

    /* renamed from: b, reason: collision with root package name */
    public final String f147647b;

    public c(String str, String str2) {
        this.f147646a = str;
        this.f147647b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!Intrinsics.areEqual(this.f147646a, cVar.f147646a) || !Intrinsics.areEqual(this.f147647b, cVar.f147647b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        int i = 0;
        String str = this.f147646a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f147647b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return (i15 + i) * 961;
    }

    public final String toString() {
        return y0.m("Subreddit(id=", this.f147646a, ", name=", this.f147647b, ", nsfw=null, quarantined=null)");
    }
}
