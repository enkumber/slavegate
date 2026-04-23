package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class en {

    /* renamed from: a, reason: collision with root package name */
    public final String f122004a;

    /* renamed from: b, reason: collision with root package name */
    public final xm f122005b;

    /* renamed from: c, reason: collision with root package name */
    public final ym f122006c;

    public en(String __typename, xm xmVar, ym ymVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122004a = __typename;
        this.f122005b = xmVar;
        this.f122006c = ymVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof en)) {
            return false;
        }
        en enVar = (en) obj;
        if (Intrinsics.areEqual(this.f122004a, enVar.f122004a) && Intrinsics.areEqual(this.f122005b, enVar.f122005b) && Intrinsics.areEqual(this.f122006c, enVar.f122006c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122004a.hashCode() * 31;
        int i = 0;
        xm xmVar = this.f122005b;
        if (xmVar == null) {
            hashCode = 0;
        } else {
            hashCode = xmVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ym ymVar = this.f122006c;
        if (ymVar != null) {
            i = ymVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "PostInfo(__typename=" + this.f122004a + ", flair=" + this.f122005b + ", onPost=" + this.f122006c + ")";
    }
}
