package ip3;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import tm3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class r extends a {

    /* renamed from: b, reason: collision with root package name */
    public final tm3.e f101296b;

    /* renamed from: c, reason: collision with root package name */
    public final List f101297c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f101298d;

    /* renamed from: e, reason: collision with root package name */
    public final List f101299e;

    /* renamed from: f, reason: collision with root package name */
    public final y f101300f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f101301g;
    public final boolean i;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f101302r;

    /* renamed from: v, reason: collision with root package name */
    public final tm3.d f101303v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(tm3.e classifier, List arguments, boolean z15, List annotations, y yVar, boolean z16, boolean z17, boolean z18, tm3.d dVar, Function0 function0) {
        super(function0);
        Intrinsics.checkNotNullParameter(classifier, "classifier");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        this.f101296b = classifier;
        this.f101297c = arguments;
        this.f101298d = z15;
        this.f101299e = annotations;
        this.f101300f = yVar;
        this.f101301g = z16;
        this.i = z17;
        this.f101302r = z18;
        this.f101303v = dVar;
    }

    @Override // ip3.a
    public final y b() {
        return this.f101300f;
    }

    @Override // ip3.a
    public final tm3.d c() {
        return this.f101303v;
    }

    @Override // ip3.a
    public final boolean e() {
        return this.f101301g;
    }

    @Override // ip3.a
    public final boolean g() {
        return this.i;
    }

    @Override // kotlin.jvm.internal.KTypeBase, tm3.b
    public final List getAnnotations() {
        return this.f101299e;
    }

    @Override // kotlin.jvm.internal.KTypeBase, tm3.y
    public final List getArguments() {
        return this.f101297c;
    }

    @Override // kotlin.jvm.internal.KTypeBase, tm3.y
    public final tm3.e getClassifier() {
        return this.f101296b;
    }

    @Override // ip3.a
    public final boolean i() {
        return false;
    }

    @Override // kotlin.jvm.internal.KTypeBase, tm3.y
    public final boolean isMarkedNullable() {
        return this.f101298d;
    }

    @Override // ip3.a
    public final boolean j() {
        return this.f101302r;
    }

    @Override // ip3.a
    public final a k() {
        return null;
    }

    @Override // ip3.a
    public final a l(boolean z15) {
        boolean z16;
        if (this.f101298d && !z15) {
            z16 = true;
        } else {
            z16 = false;
        }
        return new r(this.f101296b, this.f101297c, z16, this.f101299e, this.f101300f, z15, this.i, this.f101302r, this.f101303v, null);
    }

    @Override // ip3.a
    public final a m(boolean z15) {
        return new r(this.f101296b, this.f101297c, z15, this.f101299e, this.f101300f, false, this.i, this.f101302r, this.f101303v, null);
    }

    @Override // ip3.a
    public final a n() {
        return null;
    }
}
