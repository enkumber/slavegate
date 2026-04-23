package kotlin.text;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class v implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f105324a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f105325b;

    public /* synthetic */ v(Object obj, int i) {
        this.f105324a = i;
        this.f105325b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f105324a;
        Object obj2 = this.f105325b;
        switch (i) {
            case 0:
                IntRange it = (IntRange) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return StringsKt__StringsKt.F((CharSequence) obj2, it);
            case 1:
                IntRange it4 = (IntRange) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                return StringsKt__StringsKt.F((CharSequence) obj2, it4);
            default:
                return ((g) obj2).c(((Integer) obj).intValue());
        }
    }
}
