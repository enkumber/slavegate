package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yj {

    /* renamed from: a, reason: collision with root package name */
    public final String f123993a;

    /* renamed from: b, reason: collision with root package name */
    public final vj f123994b;

    /* renamed from: c, reason: collision with root package name */
    public final wj f123995c;

    public yj(String __typename, vj vjVar, wj wjVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123993a = __typename;
        this.f123994b = vjVar;
        this.f123995c = wjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yj)) {
            return false;
        }
        yj yjVar = (yj) obj;
        if (Intrinsics.areEqual(this.f123993a, yjVar.f123993a) && Intrinsics.areEqual(this.f123994b, yjVar.f123994b) && Intrinsics.areEqual(this.f123995c, yjVar.f123995c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123993a.hashCode() * 31;
        int i = 0;
        vj vjVar = this.f123994b;
        if (vjVar == null) {
            hashCode = 0;
        } else {
            hashCode = vjVar.f123699a.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        wj wjVar = this.f123995c;
        if (wjVar != null) {
            i = wjVar.f123797a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Presentation(__typename=" + this.f123993a + ", onSearchPostContentPreviewDefaultPresentation=" + this.f123994b + ", onSearchPostContentPreviewHighlightedPresentation=" + this.f123995c + ")";
    }
}
