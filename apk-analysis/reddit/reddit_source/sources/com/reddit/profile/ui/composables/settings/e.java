package com.reddit.profile.ui.composables.settings;

import androidx.compose.ui.semantics.c0;
import androidx.compose.ui.semantics.z;
import kotlin.Unit;
import kotlin.collections.b0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f66344a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.semantics.g f66345b;

    public /* synthetic */ e(androidx.compose.ui.semantics.g gVar, int i) {
        this.f66344a = i;
        this.f66345b = gVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        c0 semantics = (c0) obj;
        switch (this.f66344a) {
            case 0:
                Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
                z.p(semantics, b0.c(this.f66345b));
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
                z.p(semantics, b0.c(this.f66345b));
                return Unit.f104956a;
        }
    }
}
