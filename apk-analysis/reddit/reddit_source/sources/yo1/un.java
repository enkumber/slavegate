package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class un {

    /* renamed from: a, reason: collision with root package name */
    public final ao f157762a;

    /* renamed from: b, reason: collision with root package name */
    public final sn f157763b;

    public un(ao source, sn snVar) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f157762a = source;
        this.f157763b = snVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof un)) {
            return false;
        }
        un unVar = (un) obj;
        if (Intrinsics.areEqual(this.f157762a, unVar.f157762a) && Intrinsics.areEqual(this.f157763b, unVar.f157763b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157762a.hashCode() * 31;
        sn snVar = this.f157763b;
        if (snVar == null) {
            hashCode = 0;
        } else {
            hashCode = snVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnChatChannelImageMessage(source=" + this.f157762a + ", blurredSource=" + this.f157763b + ")";
    }
}
