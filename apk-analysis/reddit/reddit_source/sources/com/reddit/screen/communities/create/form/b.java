package com.reddit.screen.communities.create.form;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f70214a;

    public /* synthetic */ b(c cVar) {
        this.f70214a = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String url = (String) obj;
        Intrinsics.checkNotNullParameter(url, "url");
        c cVar = this.f70214a;
        u71.c.b(cVar.B, (Context) cVar.f70215e.f98852a.invoke(), url);
        return Unit.f104956a;
    }
}
