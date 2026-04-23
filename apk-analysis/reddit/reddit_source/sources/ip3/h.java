package ip3;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import tm3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h extends a {

    /* renamed from: b, reason: collision with root package name */
    public final a f101278b;

    /* renamed from: c, reason: collision with root package name */
    public final a f101279c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f101280d;

    public h(a aVar, a aVar2, boolean z15, Function0 function0) {
        super(function0);
        this.f101278b = aVar;
        this.f101279c = aVar2;
        this.f101280d = z15;
    }

    @Override // ip3.a
    public final y b() {
        return null;
    }

    @Override // ip3.a
    public final tm3.d c() {
        return this.f101278b.c();
    }

    @Override // ip3.a
    public final boolean e() {
        return false;
    }

    @Override // ip3.a
    public final boolean g() {
        return false;
    }

    @Override // kotlin.jvm.internal.KTypeBase, tm3.b
    public final List getAnnotations() {
        return this.f101278b.getAnnotations();
    }

    @Override // kotlin.jvm.internal.KTypeBase, tm3.y
    public final List getArguments() {
        return this.f101278b.getArguments();
    }

    @Override // kotlin.jvm.internal.KTypeBase, tm3.y
    public final tm3.e getClassifier() {
        return this.f101278b.getClassifier();
    }

    @Override // ip3.a
    public final boolean i() {
        return this.f101280d;
    }

    @Override // kotlin.jvm.internal.KTypeBase, tm3.y
    public final boolean isMarkedNullable() {
        return this.f101278b.isMarkedNullable();
    }

    @Override // ip3.a
    public final boolean j() {
        return false;
    }

    @Override // ip3.a
    public final a k() {
        return this.f101278b;
    }

    @Override // ip3.a
    public final a l(boolean z15) {
        a lowerBound = this.f101278b.l(z15);
        a upperBound = this.f101279c.l(z15);
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
        if (Intrinsics.areEqual(lowerBound, upperBound)) {
            return lowerBound;
        }
        return new h(lowerBound, upperBound, this.f101280d, null);
    }

    @Override // ip3.a
    public final a m(boolean z15) {
        a lowerBound = this.f101278b.m(z15);
        a upperBound = this.f101279c.m(z15);
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
        if (Intrinsics.areEqual(lowerBound, upperBound)) {
            return lowerBound;
        }
        return new h(lowerBound, upperBound, this.f101280d, null);
    }

    @Override // ip3.a
    public final a n() {
        return this.f101279c;
    }
}
