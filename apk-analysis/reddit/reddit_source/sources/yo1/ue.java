package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ue {

    /* renamed from: a, reason: collision with root package name */
    public final String f157691a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f157692b;

    public ue(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f157691a = __typename;
        this.f157692b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ue)) {
            return false;
        }
        ue ueVar = (ue) obj;
        if (Intrinsics.areEqual(this.f157691a, ueVar.f157691a) && Intrinsics.areEqual(this.f157692b, ueVar.f157692b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157692b.hashCode() + (this.f157691a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Static_icon_48(__typename=", this.f157691a, ", mediaSourceFragment=", this.f157692b, ")");
    }
}
