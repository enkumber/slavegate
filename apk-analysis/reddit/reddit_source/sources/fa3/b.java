package fa3;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f86547a;

    /* renamed from: b, reason: collision with root package name */
    public final String f86548b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f86549c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f86550d;

    public b(String str, String str2, Map map, boolean z15) {
        this.f86547a = str;
        this.f86548b = str2;
        this.f86549c = map;
        this.f86550d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f86547a, bVar.f86547a) && Intrinsics.areEqual(this.f86548b, bVar.f86548b) && Intrinsics.areEqual(this.f86549c, bVar.f86549c) && this.f86550d == bVar.f86550d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f86547a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f86548b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Map map = this.f86549c;
        if (map != null) {
            i = map.hashCode();
        }
        return Boolean.hashCode(this.f86550d) + ((i16 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("Content(markdown=", this.f86547a, ", richtextJson=", this.f86548b, ", mediaMetadata=");
        i.append(this.f86549c);
        i.append(", isTranslated=");
        i.append(this.f86550d);
        i.append(")");
        return i.toString();
    }
}
