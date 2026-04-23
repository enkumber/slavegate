package com.reddit.marketplace.awards.features.awardssheet.composables;

import androidx.compose.ui.semantics.c0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class l implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f45409a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.reddit.marketplace.awards.features.awardssheet.s f45410b;

    public /* synthetic */ l(com.reddit.marketplace.awards.features.awardssheet.s sVar, int i) {
        this.f45409a = i;
        this.f45410b = sVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        c0 semantics = (c0) obj;
        switch (this.f45409a) {
            case 0:
                Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
                androidx.compose.ui.semantics.z.e(semantics);
                androidx.compose.ui.semantics.z.n(semantics, this.f45410b.f45550f);
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
                androidx.compose.ui.semantics.z.e(semantics);
                androidx.compose.ui.semantics.z.n(semantics, this.f45410b.f45550f);
                return Unit.f104956a;
        }
    }
}
