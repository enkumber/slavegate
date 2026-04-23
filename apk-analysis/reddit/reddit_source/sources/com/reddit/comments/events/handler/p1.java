package com.reddit.comments.events.handler;

import com.reddit.domain.model.Comment;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class p1 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31347a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Comment f31348b;

    public /* synthetic */ p1(int i, Comment comment) {
        this.f31347a = i;
        this.f31348b = comment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String linkId;
        String str;
        int i = this.f31347a;
        Comment comment = this.f31348b;
        switch (i) {
            case 0:
                linkId = comment.getLinkId();
                str = "Not able to vote for comment ";
                break;
            default:
                linkId = comment.getKindWithId();
                str = "Unable to delete comment with id ";
                break;
        }
        return hl.a.k(str, linkId);
    }
}
