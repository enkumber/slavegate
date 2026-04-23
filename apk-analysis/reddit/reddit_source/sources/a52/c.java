package a52;

import com.reddit.preferences.g;
import kotlin.jvm.internal.Intrinsics;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.preferences.c f518a;

    /* renamed from: b, reason: collision with root package name */
    public final i f519b;

    public c(com.reddit.preferences.c preferencesFactory) {
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        this.f518a = preferencesFactory;
        this.f519b = kotlin.a.b(new a(this, 1));
    }

    public final g a() {
        return (g) this.f519b.getValue();
    }
}
