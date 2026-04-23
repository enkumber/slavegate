package androidx.compose.ui.platform;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j1 implements s0.e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s0.f f8284a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f8285b;

    public j1(s0.f fVar, Function0 function0) {
        this.f8284a = fVar;
        this.f8285b = function0;
    }

    @Override // s0.e
    public final boolean a(Object obj) {
        return this.f8284a.a(obj);
    }

    @Override // s0.e
    public final s0.d b(String str, Function0 function0) {
        return this.f8284a.b(str, function0);
    }

    @Override // s0.e
    public final Map e() {
        return this.f8284a.e();
    }

    @Override // s0.e
    public final Object f(String str) {
        return this.f8284a.f(str);
    }
}
