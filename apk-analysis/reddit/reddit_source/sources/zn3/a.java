package zn3;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes3.dex */
public final class a implements Function2 {

    /* renamed from: b, reason: collision with root package name */
    public static final a f161569b = new a(0);

    /* renamed from: c, reason: collision with root package name */
    public static final a f161570c = new a(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f161571a;

    public /* synthetic */ a(int i) {
        this.f161571a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        d loadConstantFromProperty = (d) obj;
        u it = (u) obj2;
        switch (this.f161571a) {
            case 0:
                Intrinsics.checkNotNullParameter(loadConstantFromProperty, "$this$loadConstantFromProperty");
                Intrinsics.checkNotNullParameter(it, "it");
                return loadConstantFromProperty.f161575c.get(it);
            default:
                Intrinsics.checkNotNullParameter(loadConstantFromProperty, "$this$loadConstantFromProperty");
                Intrinsics.checkNotNullParameter(it, "it");
                return loadConstantFromProperty.f161574b.get(it);
        }
    }
}
