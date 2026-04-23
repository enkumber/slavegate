package com.reddit.widget.bottomnav;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.u;
import kotlin.Unit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e implements PointerInputEventHandler {

    /* renamed from: b, reason: collision with root package name */
    public static final e f81482b = new e(0);

    /* renamed from: c, reason: collision with root package name */
    public static final e f81483c = new e(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f81484a;

    public /* synthetic */ e(int i) {
        this.f81484a = i;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(u uVar, dm3.a aVar) {
        switch (this.f81484a) {
            case 0:
                return Unit.f104956a;
            default:
                return Unit.f104956a;
        }
    }
}
