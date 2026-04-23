package ak1;

import kotlin.jvm.internal.Intrinsics;
import sm1.i;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f1356a;

    /* renamed from: b, reason: collision with root package name */
    public final c f1357b;

    /* renamed from: c, reason: collision with root package name */
    public final i f1358c;

    /* renamed from: d, reason: collision with root package name */
    public final p f1359d;

    public h(String linkId, c cellGroupInfo, i iVar, p pVar) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(cellGroupInfo, "cellGroupInfo");
        this.f1356a = linkId;
        this.f1357b = cellGroupInfo;
        this.f1358c = iVar;
        this.f1359d = pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f1356a, hVar.f1356a) && Intrinsics.areEqual(this.f1357b, hVar.f1357b) && Intrinsics.areEqual(this.f1358c, hVar.f1358c) && Intrinsics.areEqual(this.f1359d, hVar.f1359d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f1357b.hashCode() + (this.f1356a.hashCode() * 31)) * 31;
        int i = 0;
        i iVar = this.f1358c;
        if (iVar == null) {
            hashCode = 0;
        } else {
            hashCode = iVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        p pVar = this.f1359d;
        if (pVar != null) {
            i = pVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "GqlContext(linkId=" + this.f1356a + ", cellGroupInfo=" + this.f1357b + ", adPayload=" + this.f1358c + ", id=" + this.f1359d + ")";
    }
}
