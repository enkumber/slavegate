package com.reddit.widget.bottomnav;

import androidx.compose.ui.semantics.c0;
import androidx.compose.ui.semantics.z;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f81461a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f81462b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f81463c;

    public /* synthetic */ b(boolean z15, g gVar, int i) {
        this.f81461a = i;
        this.f81462b = z15;
        this.f81463c = gVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        c0 semantics = (c0) obj;
        switch (this.f81461a) {
            case 0:
                Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
                z.z(semantics, this.f81462b);
                g gVar = this.f81463c;
                if (!gVar.f81492b) {
                    z.n(semantics, gVar.f81491a);
                }
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
                z.z(semantics, this.f81462b);
                g gVar2 = this.f81463c;
                if (!gVar2.f81492b) {
                    z.n(semantics, gVar2.f81491a);
                }
                return Unit.f104956a;
        }
    }
}
