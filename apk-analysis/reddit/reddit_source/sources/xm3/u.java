package xm3;

import androidx.compose.foundation.text.y0;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class u implements e {

    /* renamed from: a, reason: collision with root package name */
    public final Member f149082a;

    /* renamed from: b, reason: collision with root package name */
    public final Type f149083b;

    /* renamed from: c, reason: collision with root package name */
    public final Class f149084c;

    /* renamed from: d, reason: collision with root package name */
    public final List f149085d;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0025, code lost:
    
        if (r1 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public u(java.lang.reflect.Member r1, java.lang.reflect.Type r2, java.lang.Class r3, java.lang.reflect.Type[] r4) {
        /*
            r0 = this;
            r0.<init>()
            r0.f149082a = r1
            r0.f149083b = r2
            r0.f149084c = r3
            if (r3 == 0) goto L27
            kotlin.jvm.internal.SpreadBuilder r1 = new kotlin.jvm.internal.SpreadBuilder
            r2 = 2
            r1.<init>(r2)
            r1.add(r3)
            r1.addSpread(r4)
            int r2 = r1.size()
            java.lang.reflect.Type[] r2 = new java.lang.reflect.Type[r2]
            java.lang.Object[] r1 = r1.toArray(r2)
            java.util.List r1 = kotlin.collections.c0.l(r1)
            if (r1 != 0) goto L2b
        L27:
            java.util.List r1 = kotlin.collections.x.e0(r4)
        L2b:
            r0.f149085d = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: xm3.u.<init>(java.lang.reflect.Member, java.lang.reflect.Type, java.lang.Class, java.lang.reflect.Type[]):void");
    }

    @Override // xm3.e
    public final List a() {
        return this.f149085d;
    }

    @Override // xm3.e
    public final Member b() {
        return this.f149082a;
    }

    @Override // xm3.e
    public final /* bridge */ boolean c() {
        return false;
    }

    public void d(Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        if (ix.c.p(this) == args.length) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("Callable expects ");
        sb2.append(ix.c.p(this));
        sb2.append(" arguments, but ");
        throw new IllegalArgumentException(y0.l(args.length, " were provided.", sb2));
    }

    public final void e(Object obj) {
        if (obj != null && this.f149082a.getDeclaringClass().isInstance(obj)) {
        } else {
            throw new IllegalArgumentException("An object member requires the object instance passed as the first argument.");
        }
    }

    @Override // xm3.e
    public final Type getReturnType() {
        return this.f149083b;
    }
}
