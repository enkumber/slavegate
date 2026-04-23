package wn;

import kotlin.jvm.internal.Intrinsics;
import zn4.e;
import zn4.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f147245a;

    /* renamed from: b, reason: collision with root package name */
    public final f f147246b;

    /* renamed from: c, reason: collision with root package name */
    public final e f147247c;

    public a(String str, f fVar, e eVar) {
        this.f147245a = str;
        this.f147246b = fVar;
        this.f147247c = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f147245a, aVar.f147245a) && Intrinsics.areEqual(this.f147246b, aVar.f147246b) && Intrinsics.areEqual(this.f147247c, aVar.f147247c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f147245a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        f fVar = this.f147246b;
        if (fVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = fVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        e eVar = this.f147247c;
        if (eVar != null) {
            i = eVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "GlsEventData(screenviewId=" + this.f147245a + ", subreddit=" + this.f147246b + ", post=" + this.f147247c + ")";
    }
}
