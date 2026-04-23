package com.reddit.matrix.feature.chats.spam.composables;

import com.reddit.matrix.feature.chats.spam.j;
import com.reddit.matrix.feature.chats.spam.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import tz1.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f48248a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f48249b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f48250c;

    public /* synthetic */ b(Function1 function1, h hVar, int i) {
        this.f48248a = i;
        this.f48249b = function1;
        this.f48250c = hVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48248a) {
            case 0:
                h it = (h) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                this.f48249b.invoke(new j(this.f48250c));
                return Unit.f104956a;
            case 1:
                h it4 = (h) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                this.f48249b.invoke(new com.reddit.matrix.feature.chats.spam.h(this.f48250c));
                return Unit.f104956a;
            default:
                h it5 = (h) obj;
                Intrinsics.checkNotNullParameter(it5, "it");
                this.f48249b.invoke(new n(this.f48250c));
                return Unit.f104956a;
        }
    }
}
