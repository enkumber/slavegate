package he2;

import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f96352a;

    public d(String savedResponseId) {
        Intrinsics.checkNotNullParameter(savedResponseId, "savedResponseId");
        this.f96352a = savedResponseId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        String str = ((d) obj).f96352a;
        Parcelable.Creator<ne2.b> creator = ne2.b.CREATOR;
        if (Intrinsics.areEqual(this.f96352a, str)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Parcelable.Creator<ne2.b> creator = ne2.b.CREATOR;
        return this.f96352a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ItemClicked(savedResponseId=", ne2.b.a(this.f96352a), ")");
    }
}
