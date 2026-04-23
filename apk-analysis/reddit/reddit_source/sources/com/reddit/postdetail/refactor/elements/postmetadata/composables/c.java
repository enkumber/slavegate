package com.reddit.postdetail.refactor.elements.postmetadata.composables;

import com.reddit.postdetail.refactor.events.PostUnitMetadataEvents;
import dq1.a1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f63445a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f63446b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a1 f63447c;

    public /* synthetic */ c(Function1 function1, a1 a1Var, int i) {
        this.f63445a = i;
        this.f63446b = function1;
        this.f63447c = a1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f63445a) {
            case 0:
                this.f63446b.invoke(new PostUnitMetadataEvents.SubredditClick(this.f63447c.f83846b));
                return Unit.f104956a;
            case 1:
                this.f63446b.invoke(new PostUnitMetadataEvents.SubredditClick(this.f63447c.f83846b));
                return Unit.f104956a;
            case 2:
                this.f63446b.invoke(new PostUnitMetadataEvents.SubredditClick(this.f63447c.f83846b));
                return Unit.f104956a;
            default:
                this.f63446b.invoke(new PostUnitMetadataEvents.SubredditClick(this.f63447c.f83846b));
                return Unit.f104956a;
        }
    }
}
