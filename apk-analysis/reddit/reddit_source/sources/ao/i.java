package ao;

import com.reddit.domain.model.post.NavigationSessionSource;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f12317a;

    /* renamed from: b, reason: collision with root package name */
    public final NavigationSessionSource f12318b;

    /* renamed from: c, reason: collision with root package name */
    public final String f12319c;

    public i(String id5, NavigationSessionSource source, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f12317a = id5;
        this.f12318b = source;
        this.f12319c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f12317a, iVar.f12317a) && this.f12318b == iVar.f12318b && Intrinsics.areEqual(this.f12319c, iVar.f12319c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f12318b.hashCode() + (this.f12317a.hashCode() * 31)) * 31;
        String str = this.f12319c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NavigationSession(id=");
        sb2.append(this.f12317a);
        sb2.append(", source=");
        sb2.append(this.f12318b);
        sb2.append(", referringPageType=");
        return sf4.a.o(sb2, this.f12319c, ")");
    }
}
