package p73;

import kotlin.jvm.internal.Intrinsics;
import wc3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final y f131390a;

    /* renamed from: b, reason: collision with root package name */
    public final yc3.a f131391b;

    public h(y yVar, yc3.a defaultAssets) {
        Intrinsics.checkNotNullParameter(defaultAssets, "defaultAssets");
        this.f131390a = yVar;
        this.f131391b = defaultAssets;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f131390a, hVar.f131390a) && Intrinsics.areEqual(this.f131391b, hVar.f131391b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        y yVar = this.f131390a;
        if (yVar == null) {
            hashCode = 0;
        } else {
            hashCode = yVar.hashCode();
        }
        return this.f131391b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "FactoryData(currentSnoovatar=" + this.f131390a + ", defaultAssets=" + this.f131391b + ")";
    }
}
