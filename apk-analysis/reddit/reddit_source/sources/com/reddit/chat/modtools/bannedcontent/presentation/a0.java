package com.reddit.chat.modtools.bannedcontent.presentation;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class a0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29975a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f29976b;

    public /* synthetic */ a0(Object obj, int i) {
        this.f29975a = i;
        this.f29976b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z15;
        boolean z16;
        int i = this.f29975a;
        Object obj = this.f29976b;
        switch (i) {
            case 0:
                b0 b0Var = (b0) obj;
                if (!((Boolean) b0Var.f29982a.f30053c.getValue()).booleanValue() && !((Boolean) b0Var.f29983b.f30053c.getValue()).booleanValue() && !((Boolean) b0Var.f29984c.f30053c.getValue()).booleanValue() && !((Boolean) b0Var.f29985d.f30053c.getValue()).booleanValue() && !((Boolean) b0Var.f29986e.f30053c.getValue()).booleanValue()) {
                    z15 = false;
                } else {
                    z15 = true;
                }
                return Boolean.valueOf(z15);
            case 1:
                f0 f0Var = (f0) obj;
                if (!((Boolean) f0Var.f30044a.f30053c.getValue()).booleanValue() && !((Boolean) f0Var.f30045b.f30053c.getValue()).booleanValue()) {
                    z16 = false;
                } else {
                    z16 = true;
                }
                return Boolean.valueOf(z16);
            default:
                i0 i0Var = (i0) obj;
                return Boolean.valueOf(!Intrinsics.areEqual(i0Var.f30051a.getValue(), i0Var.f30052b.getValue()));
        }
    }
}
