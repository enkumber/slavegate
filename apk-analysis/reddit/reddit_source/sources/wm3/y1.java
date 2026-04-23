package wm3;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;

/* loaded from: classes3.dex */
public final class y1 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f147232a;

    public y1(boolean z15) {
        this.f147232a = z15;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        KTypeProjection it = (KTypeProjection) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        StringBuilder sb2 = new StringBuilder();
        if (this.f147232a) {
            str = "(raw) ";
        } else {
            str = "";
        }
        sb2.append(str);
        sb2.append(it);
        return sb2.toString();
    }
}
