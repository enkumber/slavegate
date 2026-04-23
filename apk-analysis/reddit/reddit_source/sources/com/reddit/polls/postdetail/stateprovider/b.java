package com.reddit.polls.postdetail.stateprovider;

import androidx.compose.runtime.snapshots.x;
import java.util.List;
import kotlin.Unit;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x f62889a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f62890b;

    public b(x xVar, x xVar2) {
        this.f62889a = xVar;
        this.f62890b = xVar2;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        PollViewModel$viewState$1$1.d((List) obj, this.f62889a, this.f62890b);
        return Unit.f104956a;
    }
}
