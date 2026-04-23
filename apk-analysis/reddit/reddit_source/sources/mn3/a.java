package mn3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f121130a;

    /* renamed from: b, reason: collision with root package name */
    public final int f121131b;

    /* renamed from: c, reason: collision with root package name */
    public final int f121132c;

    public a(int i, int i15, int i16) {
        this.f121130a = i;
        this.f121131b = i15;
        this.f121132c = i16;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(do3.d field, int i) {
        this(field.f83649b, field.f83650c, i);
        Intrinsics.checkNotNullParameter(field, "field");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(do3.b field) {
        this(field, 1);
        Intrinsics.checkNotNullParameter(field, "field");
    }
}
