package com.reddit.debug.logging;

import androidx.lifecycle.a1;
import com.reddit.screen.o0;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.flow.o1;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class DataLoggingViewModel extends a1 {

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f33592b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.eventkit.debug.c f33593c;

    /* renamed from: d, reason: collision with root package name */
    public final o0 f33594d;

    /* renamed from: e, reason: collision with root package name */
    public final hx.d f33595e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.debug.logging.usecase.a f33596f;

    /* renamed from: g, reason: collision with root package name */
    public final o1 f33597g;

    /* renamed from: h, reason: collision with root package name */
    public List f33598h;
    public final androidx.compose.runtime.o1 i;

    /* renamed from: j, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f33599j;

    /* renamed from: k, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f33600k;

    /* renamed from: l, reason: collision with root package name */
    public final LinkedHashMap f33601l;

    public DataLoggingViewModel(com.reddit.common.coroutines.a dispatcherProvider, com.reddit.eventkit.debug.c eventKitOutput, o0 toaster, hx.d getContext, com.reddit.debug.logging.usecase.a exportDataUseCase, k params) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(eventKitOutput, "eventKitOutput");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(exportDataUseCase, "exportDataUseCase");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f33592b = dispatcherProvider;
        this.f33593c = eventKitOutput;
        this.f33594d = toaster;
        this.f33595e = getContext;
        this.f33596f = exportDataUseCase;
        this.f33597g = kotlinx.coroutines.flow.m.b(0, 0, null, 7);
        this.f33598h = EmptyList.INSTANCE;
        this.i = androidx.compose.runtime.j.B(op3.g.f128063b);
        String str = params.f33612a;
        this.f33599j = androidx.compose.runtime.j.B(str == null ? "" : str);
        this.f33600k = androidx.compose.runtime.j.B(Boolean.TRUE);
        this.f33601l = new LinkedHashMap();
    }

    public final void onEvent(@NotNull i event) {
        Intrinsics.checkNotNullParameter(event, "event");
        d0.x(androidx.lifecycle.k.k(this), null, null, new DataLoggingViewModel$onEvent$1(this, event, null), 3);
    }
}
