package ds1;

import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;
import na.f;
import na.q;
import na.r;
import na.w;
import na.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements r {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f84135a;

    public /* synthetic */ c(int i) {
        this.f84135a = i;
    }

    @Override // na.r
    public final q a(w multiFactory) {
        switch (this.f84135a) {
            case 0:
                Intrinsics.checkNotNullParameter(multiFactory, "multiFactory");
                q modelLoader = multiFactory.c(f.class, InputStream.class);
                Intrinsics.checkNotNullExpressionValue(modelLoader, "build(...)");
                Intrinsics.checkNotNullParameter(modelLoader, "modelLoader");
                return new b(0);
            case 1:
                Intrinsics.checkNotNullParameter(multiFactory, "multiFactory");
                return new b(1);
            default:
                return new y(multiFactory.c(f.class, InputStream.class), 1);
        }
    }
}
