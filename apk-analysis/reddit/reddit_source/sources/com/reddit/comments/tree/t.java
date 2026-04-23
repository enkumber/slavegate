package com.reddit.comments.tree;

import com.reddit.domain.model.Comment;
import com.reddit.domain.model.IComment;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class t implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32047a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f32048b;

    public /* synthetic */ t(c cVar, int i) {
        this.f32047a = i;
        this.f32048b = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String id5 = (String) obj;
        switch (this.f32047a) {
            case 0:
                Intrinsics.checkNotNullParameter(id5, "id");
                return (IComment) this.f32048b.f31997b.get(id5);
            case 1:
                Intrinsics.checkNotNullParameter(id5, "id");
                return Boolean.valueOf(this.f32048b.f31997b.get(id5) instanceof Comment);
            default:
                Intrinsics.checkNotNullParameter(id5, "id");
                return Boolean.valueOf(this.f32048b.f31997b.get(id5) instanceof Comment);
        }
    }
}
