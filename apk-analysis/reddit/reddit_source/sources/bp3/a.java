package bp3;

import cn3.g;
import cn3.p0;
import cn3.q0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import wo3.y0;

/* loaded from: classes3.dex */
public final class a implements Function1 {

    /* renamed from: b, reason: collision with root package name */
    public static final a f17337b = new a(0);

    /* renamed from: c, reason: collision with root package name */
    public static final a f17338c = new a(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17339a;

    public /* synthetic */ a(int i) {
        this.f17339a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z15;
        boolean z16;
        y0 it = (y0) obj;
        switch (this.f17339a) {
            case 0:
                Intrinsics.checkNotNullParameter(it, "it");
                g e9 = it.x().e();
                if (e9 != null) {
                    Intrinsics.checkNotNullParameter(e9, "<this>");
                    if ((e9 instanceof q0) && (((q0) e9).e() instanceof p0)) {
                        z15 = true;
                        return Boolean.valueOf(z15);
                    }
                }
                z15 = false;
                return Boolean.valueOf(z15);
            default:
                Intrinsics.checkNotNullParameter(it, "it");
                g e15 = it.x().e();
                if (e15 != null && ((e15 instanceof p0) || (e15 instanceof q0))) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return Boolean.valueOf(z16);
        }
    }
}
