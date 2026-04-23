package wn;

import kotlin.jvm.internal.Intrinsics;
import zn4.e;
import zn4.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final b f147250a;

    /* renamed from: b, reason: collision with root package name */
    public final String f147251b;

    /* renamed from: c, reason: collision with root package name */
    public final f f147252c;

    /* renamed from: d, reason: collision with root package name */
    public final e f147253d;

    public c(b actionInfo, String str, f fVar, e eVar) {
        Intrinsics.checkNotNullParameter(actionInfo, "actionInfo");
        this.f147250a = actionInfo;
        this.f147251b = str;
        this.f147252c = fVar;
        this.f147253d = eVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!Intrinsics.areEqual(this.f147250a, cVar.f147250a) || !Intrinsics.areEqual(this.f147251b, cVar.f147251b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f147252c, cVar.f147252c) || !Intrinsics.areEqual(this.f147253d, cVar.f147253d)) {
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
        int hashCode2;
        int hashCode3 = this.f147250a.hashCode() * 31;
        int i = 0;
        String str = this.f147251b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 961;
        f fVar = this.f147252c;
        if (fVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = fVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        e eVar = this.f147253d;
        if (eVar != null) {
            i = eVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "ScreenLeaveEventInfo(actionInfo=" + this.f147250a + ", screenviewId=" + this.f147251b + ", screenInstanceId=null, subreddit=" + this.f147252c + ", post=" + this.f147253d + ")";
    }
}
