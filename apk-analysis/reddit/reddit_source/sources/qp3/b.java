package qp3;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements Function2 {

    /* renamed from: b, reason: collision with root package name */
    public static final b f133919b = new b(0);

    /* renamed from: c, reason: collision with root package name */
    public static final b f133920c = new b(1);

    /* renamed from: d, reason: collision with root package name */
    public static final b f133921d = new b(2);

    /* renamed from: e, reason: collision with root package name */
    public static final b f133922e = new b(3);

    /* renamed from: f, reason: collision with root package name */
    public static final b f133923f = new b(4);

    /* renamed from: g, reason: collision with root package name */
    public static final b f133924g = new b(5);
    public static final b i = new b(6);

    /* renamed from: r, reason: collision with root package name */
    public static final b f133925r = new b(7);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f133926a;

    public /* synthetic */ b(int i15) {
        this.f133926a = i15;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f133926a) {
            case 0:
                a a15 = (a) obj;
                a b15 = (a) obj2;
                Intrinsics.checkNotNullParameter(a15, "a");
                Intrinsics.checkNotNullParameter(b15, "b");
                return Boolean.valueOf(Intrinsics.areEqual(a15.f133916a, b15.f133916a));
            case 1:
                a a16 = (a) obj;
                a b16 = (a) obj2;
                Intrinsics.checkNotNullParameter(a16, "a");
                Intrinsics.checkNotNullParameter(b16, "b");
                return Boolean.valueOf(Intrinsics.areEqual(a16.f133916a, b16.f133916a));
            case 2:
                a a17 = (a) obj;
                Intrinsics.checkNotNullParameter(a17, "a");
                return Boolean.valueOf(Intrinsics.areEqual(a17.f133916a, obj2));
            case 3:
                a a18 = (a) obj;
                Intrinsics.checkNotNullParameter(a18, "a");
                return Boolean.valueOf(Intrinsics.areEqual(a18.f133916a, obj2));
            case 4:
                a a19 = (a) obj;
                a b17 = (a) obj2;
                Intrinsics.checkNotNullParameter(a19, "a");
                Intrinsics.checkNotNullParameter(b17, "b");
                return Boolean.valueOf(Intrinsics.areEqual(a19.f133916a, b17.f133916a));
            case 5:
                a a25 = (a) obj;
                a b18 = (a) obj2;
                Intrinsics.checkNotNullParameter(a25, "a");
                Intrinsics.checkNotNullParameter(b18, "b");
                return Boolean.valueOf(Intrinsics.areEqual(a25.f133916a, b18.f133916a));
            case 6:
                a a26 = (a) obj;
                Intrinsics.checkNotNullParameter(a26, "a");
                return Boolean.valueOf(Intrinsics.areEqual(a26.f133916a, obj2));
            default:
                a a27 = (a) obj;
                Intrinsics.checkNotNullParameter(a27, "a");
                return Boolean.valueOf(Intrinsics.areEqual(a27.f133916a, obj2));
        }
    }
}
