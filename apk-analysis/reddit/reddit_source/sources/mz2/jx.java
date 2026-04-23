package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jx {

    /* renamed from: a, reason: collision with root package name */
    public final mx f122507a;

    /* renamed from: b, reason: collision with root package name */
    public final ox f122508b;

    /* renamed from: c, reason: collision with root package name */
    public final String f122509c;

    public jx(mx primaryChip, ox oxVar, String textFormatted) {
        Intrinsics.checkNotNullParameter(primaryChip, "primaryChip");
        Intrinsics.checkNotNullParameter(textFormatted, "textFormatted");
        this.f122507a = primaryChip;
        this.f122508b = oxVar;
        this.f122509c = textFormatted;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jx)) {
            return false;
        }
        jx jxVar = (jx) obj;
        if (Intrinsics.areEqual(this.f122507a, jxVar.f122507a) && Intrinsics.areEqual(this.f122508b, jxVar.f122508b) && Intrinsics.areEqual(this.f122509c, jxVar.f122509c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122507a.hashCode() * 31;
        ox oxVar = this.f122508b;
        if (oxVar == null) {
            hashCode = 0;
        } else {
            hashCode = oxVar.hashCode();
        }
        return this.f122509c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnSearchScopeAdjusterChipScopePresentation(primaryChip=");
        sb2.append(this.f122507a);
        sb2.append(", secondaryChip=");
        sb2.append(this.f122508b);
        sb2.append(", textFormatted=");
        return sf4.a.o(sb2, this.f122509c, ")");
    }
}
