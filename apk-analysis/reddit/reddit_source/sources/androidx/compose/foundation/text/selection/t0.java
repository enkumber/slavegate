package androidx.compose.foundation.text.selection;

import androidx.compose.runtime.h3;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class t0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5090a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h3 f5091b;

    public /* synthetic */ t0(h3 h3Var, int i) {
        this.f5090a = i;
        this.f5091b = h3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f5090a;
        h3 h3Var = this.f5091b;
        switch (i) {
            case 0:
                return new u0.a(((u0.a) h3Var.getValue()).f142558a);
            default:
                androidx.compose.animation.core.l lVar = v0.f5107a;
                return new u0.a(((u0.a) h3Var.getValue()).f142558a);
        }
    }
}
