package com.reddit.sharing.util;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.LongRef f76483a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f76484b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f76485c;

    public a(Ref.LongRef longRef, long j3, l lVar) {
        this.f76483a = longRef;
        this.f76484b = j3;
        this.f76485c = lVar;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        long currentTimeMillis = System.currentTimeMillis();
        Ref.LongRef longRef = this.f76483a;
        if (currentTimeMillis - longRef.element >= this.f76484b) {
            longRef.element = currentTimeMillis;
            Object emit = this.f76485c.emit(obj, aVar);
            if (emit == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return emit;
            }
            return Unit.f104956a;
        }
        return Unit.f104956a;
    }
}
