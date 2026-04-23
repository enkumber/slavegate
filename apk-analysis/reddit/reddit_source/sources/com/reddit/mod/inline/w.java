package com.reddit.mod.inline;

import com.reddit.domain.model.Flair;
import com.reddit.flair.domain.FlairType;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w implements oo1.e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f53698a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f53699b;

    public w(String str, Function1 function1) {
        this.f53698a = function1;
        this.f53699b = str;
    }

    @Override // oo1.e
    public final void onFlairSelected(String subredditKindWithId, Flair flair, String str, String str2, FlairType flairType) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(flairType, "flairType");
        this.f53698a.invoke(new u(this.f53699b, null, null, null, null, null, null, null, null, null, flair, 1022));
    }
}
