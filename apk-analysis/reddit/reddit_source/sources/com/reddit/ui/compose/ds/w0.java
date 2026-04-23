package com.reddit.ui.compose.ds;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class w0 implements PointerInputEventHandler {

    /* renamed from: b, reason: collision with root package name */
    public static final w0 f79758b = new w0(0);

    /* renamed from: c, reason: collision with root package name */
    public static final w0 f79759c = new w0(1);

    /* renamed from: d, reason: collision with root package name */
    public static final w0 f79760d = new w0(2);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f79761a;

    public /* synthetic */ w0(int i) {
        this.f79761a = i;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(androidx.compose.ui.input.pointer.u uVar, dm3.a aVar) {
        switch (this.f79761a) {
            case 0:
                return Unit.f104956a;
            case 1:
                return Unit.f104956a;
            default:
                return Unit.f104956a;
        }
    }
}
