package fn3;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class d0 extends m implements cn3.c0 {

    /* renamed from: f, reason: collision with root package name */
    public final go3.c f90524f;

    /* renamed from: g, reason: collision with root package name */
    public final String f90525g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d0(cn3.x r4, go3.c r5) {
        /*
            r3 = this;
            java.lang.String r0 = "module"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "fqName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            go3.d r0 = r5.f95036a
            boolean r1 = r0.c()
            if (r1 == 0) goto L15
            go3.e r0 = go3.d.f95038e
            goto L19
        L15:
            go3.e r0 = r0.g()
        L19:
            cn3.n0 r1 = cn3.m0.f19071l
            dn3.f r2 = dn3.g.f83623a
            r3.<init>(r4, r2, r0, r1)
            r3.f90524f = r5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "package "
            r0.<init>(r1)
            r0.append(r5)
            java.lang.String r5 = " of "
            r0.append(r5)
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r3.f90525g = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: fn3.d0.<init>(cn3.x, go3.c):void");
    }

    @Override // cn3.j
    public final Object d0(cn3.l visitor, Object obj) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        StringBuilder builder = (StringBuilder) obj;
        Intrinsics.checkNotNullParameter(this, "descriptor");
        Intrinsics.checkNotNullParameter(builder, "builder");
        kotlin.reflect.jvm.internal.impl.renderer.a aVar = (kotlin.reflect.jvm.internal.impl.renderer.a) ((eh.f) visitor).f85314a;
        aVar.getClass();
        builder.append(aVar.K("package-fragment"));
        String n9 = aVar.n(this.f90524f.f95036a);
        if (n9.length() > 0) {
            builder.append(" ");
            builder.append(n9);
        }
        if (aVar.f105257d.n()) {
            builder.append(" in ");
            aVar.Q(e(), builder, false);
        }
        return Unit.f104956a;
    }

    @Override // fn3.m, cn3.k
    public cn3.m0 getSource() {
        cn3.n0 NO_SOURCE = cn3.m0.f19071l;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }

    @Override // fn3.m, cn3.j
    /* renamed from: m1, reason: merged with bridge method [inline-methods] */
    public final cn3.x e() {
        cn3.j e9 = super.e();
        Intrinsics.checkNotNull(e9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor");
        return (cn3.x) e9;
    }

    @Override // fn3.l, androidx.compose.foundation.lazy.layout.w0
    public String toString() {
        return this.f90525g;
    }
}
