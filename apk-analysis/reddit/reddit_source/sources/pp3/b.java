package pp3;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements Function2 {

    /* renamed from: b, reason: collision with root package name */
    public static final b f132193b = new b(0);

    /* renamed from: c, reason: collision with root package name */
    public static final b f132194c = new b(1);

    /* renamed from: d, reason: collision with root package name */
    public static final b f132195d = new b(2);

    /* renamed from: e, reason: collision with root package name */
    public static final b f132196e = new b(3);

    /* renamed from: f, reason: collision with root package name */
    public static final b f132197f = new b(4);

    /* renamed from: g, reason: collision with root package name */
    public static final b f132198g = new b(5);
    public static final b i = new b(6);

    /* renamed from: r, reason: collision with root package name */
    public static final b f132199r = new b(7);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f132200a;

    public /* synthetic */ b(int i15) {
        this.f132200a = i15;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f132200a) {
            case 0:
                qp3.a b15 = (qp3.a) obj2;
                Intrinsics.checkNotNullParameter(b15, "b");
                return Boolean.valueOf(Intrinsics.areEqual(obj, b15.f133916a));
            case 1:
                qp3.a b16 = (qp3.a) obj2;
                Intrinsics.checkNotNullParameter(b16, "b");
                return Boolean.valueOf(Intrinsics.areEqual(obj, b16.f133916a));
            case 2:
                return Boolean.valueOf(Intrinsics.areEqual(obj, obj2));
            case 3:
                return Boolean.valueOf(Intrinsics.areEqual(obj, obj2));
            case 4:
                return Boolean.valueOf(Intrinsics.areEqual(obj, obj2));
            case 5:
                return Boolean.valueOf(Intrinsics.areEqual(obj, obj2));
            case 6:
                qp3.a b17 = (qp3.a) obj2;
                Intrinsics.checkNotNullParameter(b17, "b");
                return Boolean.valueOf(Intrinsics.areEqual(obj, b17.f133916a));
            default:
                qp3.a b18 = (qp3.a) obj2;
                Intrinsics.checkNotNullParameter(b18, "b");
                return Boolean.valueOf(Intrinsics.areEqual(obj, b18.f133916a));
        }
    }
}
