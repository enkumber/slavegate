package p73;

import kotlin.jvm.internal.Intrinsics;
import wc3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final y f131383a;

    /* renamed from: b, reason: collision with root package name */
    public final yc3.a f131384b;

    public c(y yVar, yc3.a defaultAssets) {
        Intrinsics.checkNotNullParameter(defaultAssets, "defaultAssets");
        this.f131383a = yVar;
        this.f131384b = defaultAssets;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f131383a, cVar.f131383a) && Intrinsics.areEqual(this.f131384b, cVar.f131384b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        y yVar = this.f131383a;
        if (yVar == null) {
            hashCode = 0;
        } else {
            hashCode = yVar.hashCode();
        }
        return this.f131384b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "FactoryData(currentSnoovatar=" + this.f131383a + ", defaultAssets=" + this.f131384b + ")";
    }
}
