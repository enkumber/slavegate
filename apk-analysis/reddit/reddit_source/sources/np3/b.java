package np3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b extends kotlin.collections.f implements c {

    /* renamed from: a, reason: collision with root package name */
    public final op3.a f125681a;

    /* renamed from: b, reason: collision with root package name */
    public final int f125682b;

    /* renamed from: c, reason: collision with root package name */
    public final int f125683c;

    public b(op3.a source, int i, int i15) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f125681a = source;
        this.f125682b = i;
        in3.a.l(i, i15, source.size());
        this.f125683c = i15 - i;
    }

    @Override // kotlin.collections.f, java.util.List
    public final Object get(int i) {
        in3.a.j(i, this.f125683c);
        return this.f125681a.get(this.f125682b + i);
    }

    @Override // kotlin.collections.a
    public final int getSize() {
        return this.f125683c;
    }

    @Override // kotlin.collections.f, java.util.List
    public final b subList(int i, int i15) {
        in3.a.l(i, i15, this.f125683c);
        int i16 = this.f125682b;
        return new b(this.f125681a, i + i16, i16 + i15);
    }
}
