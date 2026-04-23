package qe3;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f133343a;

    /* renamed from: b, reason: collision with root package name */
    public final String f133344b;

    public e(String id5, String label) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(label, "label");
        this.f133343a = id5;
        this.f133344b = label;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f133343a, eVar.f133343a) && Intrinsics.areEqual(this.f133344b, eVar.f133344b)) {
            return true;
        }
        return false;
    }

    @Override // qe3.f
    public final String getId() {
        return this.f133343a;
    }

    @Override // qe3.f
    public final String getLabel() {
        return this.f133344b;
    }

    public final int hashCode() {
        return this.f133344b.hashCode() + (this.f133343a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Feed(id=", this.f133343a, ", label=", this.f133344b, ")");
    }

    public /* synthetic */ e(String str) {
        this("Feed", str);
    }
}
