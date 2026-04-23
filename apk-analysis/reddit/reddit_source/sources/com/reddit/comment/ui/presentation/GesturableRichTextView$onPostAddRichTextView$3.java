package com.reddit.comment.ui.presentation;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
final /* synthetic */ class GesturableRichTextView$onPostAddRichTextView$3 extends AdaptedFunctionReference implements Function0<Unit> {
    public GesturableRichTextView$onPostAddRichTextView$3(Object obj) {
        super(0, obj, a.class, "performLongClick", "performLongClick()Z", 8);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m306invoke();
        return Unit.f104956a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m306invoke() {
        ((a) this.receiver).performLongClick();
    }
}
