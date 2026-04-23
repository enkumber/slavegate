package com.reddit.screen.changehandler.hero;

import android.content.Context;
import android.provider.Settings;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j implements androidx.compose.ui.t {

    /* renamed from: a, reason: collision with root package name */
    public final float f70118a;

    public j(Context context) {
        this.f70118a = Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return kotlin.coroutines.e.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(kotlin.coroutines.f fVar) {
        return kotlin.coroutines.e.b(this, fVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(kotlin.coroutines.f fVar) {
        return kotlin.coroutines.e.c(this, fVar);
    }

    @Override // androidx.compose.ui.t
    public final float n() {
        return this.f70118a;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return kotlin.coroutines.e.d(coroutineContext, this);
    }
}
