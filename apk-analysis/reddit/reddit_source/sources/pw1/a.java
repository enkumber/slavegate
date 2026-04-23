package pw1;

import androidx.recyclerview.widget.b;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a extends b {

    /* renamed from: d, reason: collision with root package name */
    public final List f132475d;

    /* renamed from: e, reason: collision with root package name */
    public final List f132476e;

    public a(List oldList, List newList) {
        Intrinsics.checkNotNullParameter(oldList, "oldList");
        Intrinsics.checkNotNullParameter(newList, "newList");
        this.f132475d = oldList;
        this.f132476e = newList;
    }

    @Override // androidx.recyclerview.widget.b
    public final boolean a(int i, int i15) {
        return Intrinsics.areEqual(this.f132475d.get(i), this.f132476e.get(i15));
    }

    @Override // androidx.recyclerview.widget.b
    public final boolean c(int i, int i15) {
        if (((lw1.b) this.f132475d.get(i)).getUniqueID() == ((lw1.b) this.f132476e.get(i15)).getUniqueID()) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.b
    public final int k() {
        return this.f132476e.size();
    }

    @Override // androidx.recyclerview.widget.b
    public final int l() {
        return this.f132475d.size();
    }
}
