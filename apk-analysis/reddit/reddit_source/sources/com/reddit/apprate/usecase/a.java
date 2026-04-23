package com.reddit.apprate.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.BooleanRef f27114a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f27115b;

    public a(Ref.BooleanRef booleanRef, k kVar) {
        this.f27114a = booleanRef;
        this.f27115b = kVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Ref.BooleanRef booleanRef = this.f27114a;
        if (!booleanRef.element) {
            this.f27115b.D(null, Unit.f104956a);
            booleanRef.element = true;
        }
        return Unit.f104956a;
    }
}
