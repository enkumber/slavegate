package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class cg {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f87313a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f87314b;

    public cg(l9.x0 markdown, l9.x0 richText) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        Intrinsics.checkNotNullParameter(richText, "richText");
        this.f87313a = markdown;
        this.f87314b = richText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cg)) {
            return false;
        }
        cg cgVar = (cg) obj;
        if (Intrinsics.areEqual(this.f87313a, cgVar.f87313a) && Intrinsics.areEqual(this.f87314b, cgVar.f87314b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87314b.hashCode() + (this.f87313a.hashCode() * 31);
    }

    public final String toString() {
        return "ContentInput(markdown=" + this.f87313a + ", richText=" + this.f87314b + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ cg(l9.x0 r3, l9.x0 r4, int r5) {
        /*
            r2 = this;
            r0 = r5 & 1
            l9.u0 r1 = l9.u0.f113530b
            if (r0 == 0) goto L7
            r3 = r1
        L7:
            r5 = r5 & 2
            if (r5 == 0) goto Lc
            r4 = r1
        Lc:
            r2.<init>(r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: fg3.cg.<init>(l9.x0, l9.x0, int):void");
    }
}
