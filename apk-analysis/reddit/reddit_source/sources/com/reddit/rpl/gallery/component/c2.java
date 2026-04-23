package com.reddit.rpl.gallery.component;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class c2 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f68373a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f68374b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f68375c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.f1 f68376d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.f1 f68377e;

    public /* synthetic */ c2(boolean z15, int i, androidx.compose.runtime.f1 f1Var, androidx.compose.runtime.f1 f1Var2, int i15) {
        this.f68373a = i15;
        this.f68374b = z15;
        this.f68375c = i;
        this.f68376d = f1Var;
        this.f68377e = f1Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f68373a) {
            case 0:
                boolean z15 = this.f68374b;
                int i = this.f68375c;
                androidx.compose.runtime.f1 f1Var = this.f68376d;
                if (z15) {
                    f1Var.setValue(kotlin.collections.e1.e((Set) f1Var.getValue(), Integer.valueOf(i)));
                } else if (((Boolean) this.f68377e.getValue()).booleanValue()) {
                    f1Var.setValue(kotlin.collections.e1.h((Set) f1Var.getValue(), Integer.valueOf(i)));
                } else {
                    f1Var.setValue(kotlin.collections.c1.a(Integer.valueOf(i)));
                }
                return Unit.f104956a;
            default:
                boolean z16 = this.f68374b;
                int i15 = this.f68375c;
                androidx.compose.runtime.f1 f1Var2 = this.f68376d;
                if (z16) {
                    f1Var2.setValue(kotlin.collections.e1.e((Set) f1Var2.getValue(), Integer.valueOf(i15)));
                } else if (((Boolean) this.f68377e.getValue()).booleanValue()) {
                    f1Var2.setValue(kotlin.collections.e1.h((Set) f1Var2.getValue(), Integer.valueOf(i15)));
                } else {
                    f1Var2.setValue(kotlin.collections.c1.a(Integer.valueOf(i15)));
                }
                return Unit.f104956a;
        }
    }
}
