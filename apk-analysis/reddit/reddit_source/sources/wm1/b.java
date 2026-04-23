package wm1;

import kotlin.jvm.internal.Intrinsics;
import sm1.y;
import yo1.y8;
import yw.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f147062a;

    /* renamed from: b, reason: collision with root package name */
    public final String f147063b;

    /* renamed from: c, reason: collision with root package name */
    public final String f147064c;

    /* renamed from: d, reason: collision with root package name */
    public final y f147065d;

    /* renamed from: e, reason: collision with root package name */
    public final String f147066e;

    public b(String id5, String clusterName, String coverTitle, y yVar, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(clusterName, "clusterName");
        Intrinsics.checkNotNullParameter(coverTitle, "coverTitle");
        this.f147062a = id5;
        this.f147063b = clusterName;
        this.f147064c = coverTitle;
        this.f147065d = yVar;
        this.f147066e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f147062a, bVar.f147062a) && Intrinsics.areEqual(this.f147063b, bVar.f147063b) && Intrinsics.areEqual(this.f147064c, bVar.f147064c) && Intrinsics.areEqual(this.f147065d, bVar.f147065d) && Intrinsics.areEqual(this.f147066e, bVar.f147066e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f147062a.hashCode() * 31, 31, this.f147063b), 31, this.f147064c);
        int i = 0;
        y yVar = this.f147065d;
        if (yVar == null) {
            hashCode = 0;
        } else {
            hashCode = yVar.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str = this.f147066e;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("StoryClusterComponent(id=", i.a(this.f147062a), ", clusterName=", this.f147063b, ", coverTitle=");
        i.append(this.f147064c);
        i.append(", coverMediaSource=");
        i.append(this.f147065d);
        i.append(", clusterContextText=");
        return sf4.a.o(i, this.f147066e, ")");
    }
}
