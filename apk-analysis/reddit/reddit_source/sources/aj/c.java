package aj;

import com.bumptech.glide.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1315a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f1316b;

    public /* synthetic */ c(m mVar, int i) {
        this.f1315a = i;
        this.f1316b = mVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        m rememberGlidePainter = (m) obj;
        switch (this.f1315a) {
            case 0:
                Intrinsics.checkNotNullParameter(rememberGlidePainter, "$this$rememberGlidePainter");
                m O = rememberGlidePainter.O(this.f1316b);
                Intrinsics.checkNotNullExpressionValue(O, "thumbnail(...)");
                return O;
            default:
                Intrinsics.checkNotNullParameter(rememberGlidePainter, "$this$rememberGlidePainter");
                m O2 = rememberGlidePainter.O(this.f1316b);
                Intrinsics.checkNotNullExpressionValue(O2, "thumbnail(...)");
                return O2;
        }
    }
}
