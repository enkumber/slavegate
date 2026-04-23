package cn3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final go3.b f19048a;

    /* renamed from: b, reason: collision with root package name */
    public final List f19049b;

    public a0(go3.b classId, List typeParametersCount) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(typeParametersCount, "typeParametersCount");
        this.f19048a = classId;
        this.f19049b = typeParametersCount;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (Intrinsics.areEqual(this.f19048a, a0Var.f19048a) && Intrinsics.areEqual(this.f19049b, a0Var.f19049b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f19049b.hashCode() + (this.f19048a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ClassRequest(classId=");
        sb2.append(this.f19048a);
        sb2.append(", typeParametersCount=");
        return androidx.compose.ui.graphics.y0.o(sb2, this.f19049b, ')');
    }
}
