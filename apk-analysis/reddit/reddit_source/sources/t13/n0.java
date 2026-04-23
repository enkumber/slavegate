package t13;

import java.util.SortedSet;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f140958a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.e f140959b;

    /* renamed from: c, reason: collision with root package name */
    public final SortedSet f140960c;

    /* renamed from: d, reason: collision with root package name */
    public final np3.d f140961d;

    /* renamed from: e, reason: collision with root package name */
    public final np3.d f140962e;

    /* renamed from: f, reason: collision with root package name */
    public final np3.d f140963f;

    /* renamed from: g, reason: collision with root package name */
    public final np3.d f140964g;

    /* renamed from: h, reason: collision with root package name */
    public final a f140965h;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public n0(java.lang.String r10, np3.e r11, java.util.SortedSet r12, np3.d r13, np3.d r14, np3.d r15, np3.d r16, t13.a r17, int r18) {
        /*
            r9 = this;
            r0 = r18
            r1 = r0 & 2
            if (r1 == 0) goto L8
            rp3.b r11 = rp3.b.f138078e
        L8:
            r2 = r11
            r11 = r0 & 4
            if (r11 == 0) goto L1d
            r11 = 0
            t13.k0[] r11 = new t13.k0[r11]
            java.lang.String r12 = "elements"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r12)
            java.util.TreeSet r12 = new java.util.TreeSet
            r12.<init>()
            kotlin.collections.x.Y(r11, r12)
        L1d:
            r3 = r12
            r11 = r0 & 8
            if (r11 == 0) goto L28
            qp3.c r11 = qp3.c.f133927g
            qp3.c r13 = io3.j.r()
        L28:
            r4 = r13
            r11 = r0 & 16
            if (r11 == 0) goto L35
            qp3.c r11 = qp3.c.f133927g
            qp3.c r11 = io3.j.r()
            r5 = r11
            goto L36
        L35:
            r5 = r14
        L36:
            r11 = r0 & 32
            if (r11 == 0) goto L42
            qp3.c r11 = qp3.c.f133927g
            qp3.c r11 = io3.j.r()
            r6 = r11
            goto L43
        L42:
            r6 = r15
        L43:
            r11 = r0 & 64
            if (r11 == 0) goto L4f
            qp3.c r11 = qp3.c.f133927g
            qp3.c r11 = io3.j.r()
            r7 = r11
            goto L51
        L4f:
            r7 = r16
        L51:
            r11 = r0 & 128(0x80, float:1.8E-43)
            if (r11 == 0) goto L5a
            r11 = 0
            r8 = r11
        L57:
            r0 = r9
            r1 = r10
            goto L5d
        L5a:
            r8 = r17
            goto L57
        L5d:
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: t13.n0.<init>(java.lang.String, np3.e, java.util.SortedSet, np3.d, np3.d, np3.d, np3.d, t13.a, int):void");
    }

    public static n0 a(n0 n0Var, np3.e eVar, np3.d inlineImages, int i) {
        String rawText = n0Var.f140958a;
        if ((i & 2) != 0) {
            eVar = n0Var.f140959b;
        }
        np3.e formatting = eVar;
        SortedSet spoilers = n0Var.f140960c;
        np3.d links = n0Var.f140961d;
        np3.d inlineTextElements = n0Var.f140963f;
        np3.d inlineComposableElements = n0Var.f140964g;
        a aVar = n0Var.f140965h;
        n0Var.getClass();
        Intrinsics.checkNotNullParameter(rawText, "rawText");
        Intrinsics.checkNotNullParameter(formatting, "formatting");
        Intrinsics.checkNotNullParameter(spoilers, "spoilers");
        Intrinsics.checkNotNullParameter(links, "links");
        Intrinsics.checkNotNullParameter(inlineImages, "inlineImages");
        Intrinsics.checkNotNullParameter(inlineTextElements, "inlineTextElements");
        Intrinsics.checkNotNullParameter(inlineComposableElements, "inlineComposableElements");
        return new n0(rawText, formatting, spoilers, links, inlineImages, inlineTextElements, inlineComposableElements, aVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        if (Intrinsics.areEqual(this.f140958a, n0Var.f140958a) && Intrinsics.areEqual(this.f140959b, n0Var.f140959b) && Intrinsics.areEqual(this.f140960c, n0Var.f140960c) && Intrinsics.areEqual(this.f140961d, n0Var.f140961d) && Intrinsics.areEqual(this.f140962e, n0Var.f140962e) && Intrinsics.areEqual(this.f140963f, n0Var.f140963f) && Intrinsics.areEqual(this.f140964g, n0Var.f140964g) && Intrinsics.areEqual(this.f140965h, n0Var.f140965h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f140964g.hashCode() + ((this.f140963f.hashCode() + ((this.f140962e.hashCode() + ((this.f140961d.hashCode() + ((this.f140960c.hashCode() + ((this.f140959b.hashCode() + (this.f140958a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        a aVar = this.f140965h;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "TextContent(rawText=" + this.f140958a + ", formatting=" + this.f140959b + ", spoilers=" + this.f140960c + ", links=" + this.f140961d + ", inlineImages=" + this.f140962e + ", inlineTextElements=" + this.f140963f + ", inlineComposableElements=" + this.f140964g + ", contentDescriptionOverride=" + this.f140965h + ")";
    }

    public n0(String rawText, np3.e formatting, SortedSet spoilers, np3.d links, np3.d inlineImages, np3.d inlineTextElements, np3.d inlineComposableElements, a aVar) {
        Intrinsics.checkNotNullParameter(rawText, "rawText");
        Intrinsics.checkNotNullParameter(formatting, "formatting");
        Intrinsics.checkNotNullParameter(spoilers, "spoilers");
        Intrinsics.checkNotNullParameter(links, "links");
        Intrinsics.checkNotNullParameter(inlineImages, "inlineImages");
        Intrinsics.checkNotNullParameter(inlineTextElements, "inlineTextElements");
        Intrinsics.checkNotNullParameter(inlineComposableElements, "inlineComposableElements");
        this.f140958a = rawText;
        this.f140959b = formatting;
        this.f140960c = spoilers;
        this.f140961d = links;
        this.f140962e = inlineImages;
        this.f140963f = inlineTextElements;
        this.f140964g = inlineComposableElements;
        this.f140965h = aVar;
    }
}
