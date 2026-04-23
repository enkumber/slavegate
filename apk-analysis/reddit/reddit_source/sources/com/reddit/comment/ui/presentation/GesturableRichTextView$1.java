package com.reddit.comment.ui.presentation;

import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
final /* synthetic */ class GesturableRichTextView$1 extends FunctionReferenceImpl implements Function0<Boolean> {
    public GesturableRichTextView$1(Object obj) {
        super(0, obj, a.class, "performSingleClick", "performSingleClick()Z", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        boolean z15;
        a aVar = (a) this.receiver;
        int i = a.T;
        View.OnClickListener onClickListener = aVar.R;
        if (onClickListener != null) {
            onClickListener.onClick(aVar);
            z15 = true;
        } else {
            z15 = false;
        }
        return Boolean.valueOf(z15);
    }
}
