package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nv {

    /* renamed from: a, reason: collision with root package name */
    public final String f109596a;

    /* renamed from: b, reason: collision with root package name */
    public final List f109597b;

    public nv(String blockedContent, List list) {
        Intrinsics.checkNotNullParameter(blockedContent, "blockedContent");
        this.f109596a = blockedContent;
        this.f109597b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nv)) {
            return false;
        }
        nv nvVar = (nv) obj;
        if (Intrinsics.areEqual(this.f109596a, nvVar.f109596a) && Intrinsics.areEqual(this.f109597b, nvVar.f109597b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109596a.hashCode() * 31;
        List list = this.f109597b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return sf4.a.l("ContentControlSettings(blockedContent=", this.f109596a, ", textFiltersAllowList=", ")", this.f109597b);
    }
}
