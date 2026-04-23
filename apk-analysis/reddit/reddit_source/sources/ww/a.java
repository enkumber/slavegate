package ww;

import a0.c;
import androidx.compose.ui.graphics.y0;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public String f147648a;

    /* renamed from: b, reason: collision with root package name */
    public Map f147649b;

    /* renamed from: c, reason: collision with root package name */
    public long f147650c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f147651d;

    public /* synthetic */ a(String str, Map map, long j3, int i) {
        this(str, map, (i & 4) != 0 ? -1L : j3, (i & 8) == 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f147648a, aVar.f147648a) && Intrinsics.areEqual(this.f147649b, aVar.f147649b) && this.f147650c == aVar.f147650c && this.f147651d == aVar.f147651d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f147648a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f147651d) + c.g(y0.e(this.f147649b, hashCode * 31, 31), this.f147650c, 31);
    }

    public final String toString() {
        return "Experiments(username=" + this.f147648a + ", experimentsMap=" + this.f147649b + ", timeStamp=" + this.f147650c + ", isUnset=" + this.f147651d + ")";
    }

    public a(String str, Map experimentsMap, long j3, boolean z15) {
        Intrinsics.checkNotNullParameter(experimentsMap, "experimentsMap");
        this.f147648a = str;
        this.f147649b = experimentsMap;
        this.f147650c = j3;
        this.f147651d = z15;
    }
}
