package com.reddit.comments.events.handler;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class d1 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31131a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zv.f f31132b;

    public /* synthetic */ d1(zv.f fVar, int i) {
        this.f31131a = i;
        this.f31132b = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        switch (this.f31131a) {
            case 0:
                str = this.f31132b.f163807a;
                str2 = "OnLoadCommentsEvent: Loading Comments for link ";
                break;
            case 1:
                zv.f fVar = this.f31132b;
                if (fVar != null) {
                    str = fVar.S;
                } else {
                    str = null;
                }
                str2 = "CommentsEventHandlerScope invokeOnCompletion ";
                break;
            case 2:
                str = this.f31132b.f163807a;
                str2 = "OnLoadCommentsEvent: Loading Comments for link ";
                break;
            default:
                zv.f fVar2 = this.f31132b;
                if (fVar2 != null) {
                    str = fVar2.S;
                } else {
                    str = null;
                }
                str2 = "CommentsEventHandlerScope launch ";
                break;
        }
        return hl.a.k(str2, str);
    }
}
