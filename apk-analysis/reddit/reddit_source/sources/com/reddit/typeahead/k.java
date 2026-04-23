package com.reddit.typeahead;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k implements androidx.compose.ui.input.nestedscroll.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f77479a;

    public k(Function1 function1) {
        this.f77479a = function1;
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final Object N0(long j3, ContinuationImpl continuationImpl) {
        this.f77479a.invoke(com.reddit.typeahead.ui.dynamictypeahead.b.f77511a);
        return super.N0(j3, continuationImpl);
    }
}
