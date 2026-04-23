package es1;

import com.reddit.network.i;
import com.reddit.network.w;
import ha.h;
import kotlin.jvm.internal.Intrinsics;
import na.p;
import na.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements q {

    /* renamed from: a, reason: collision with root package name */
    public final i f85783a;

    /* renamed from: b, reason: collision with root package name */
    public final q f85784b;

    public d(i languageHeaderProvider, q modelLoader) {
        Intrinsics.checkNotNullParameter(languageHeaderProvider, "languageHeaderProvider");
        Intrinsics.checkNotNullParameter(modelLoader, "modelLoader");
        this.f85783a = languageHeaderProvider;
        this.f85784b = modelLoader;
    }

    @Override // na.q
    public final boolean a(Object obj) {
        String model = ((a) obj).f85780a;
        Intrinsics.checkNotNullParameter(model, "model");
        return true;
    }

    @Override // na.q
    public final p b(Object obj, int i, int i15, h options) {
        String model = ((a) obj).f85780a;
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(options, "options");
        String a15 = ((w) this.f85783a).a();
        return this.f85784b.b(new c(model, new b(a15, 0), a15), i, i15, options);
    }
}
