package com.reddit.comments.elements.usercomment.composables;

import com.reddit.domain.model.vote.VoteDirection;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import vv.o;
import vv.r0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30887a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ vv.c f30888b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f30889c;

    public /* synthetic */ b(vv.c cVar, String str, int i) {
        this.f30887a = i;
        this.f30888b = cVar;
        this.f30889c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f30887a) {
            case 0:
                this.f30888b.onEvent(new r0(VoteDirection.UP, this.f30889c));
                return Unit.f104956a;
            case 1:
                this.f30888b.onEvent(new o(this.f30889c));
                return Unit.f104956a;
            case 2:
                this.f30888b.onEvent(new o(this.f30889c));
                return Unit.f104956a;
            case 3:
                this.f30888b.onEvent(new r0(VoteDirection.UP, this.f30889c));
                return Unit.f104956a;
            case 4:
                this.f30888b.onEvent(new o(this.f30889c));
                return Unit.f104956a;
            default:
                this.f30888b.onEvent(new o(this.f30889c));
                return Unit.f104956a;
        }
    }
}
