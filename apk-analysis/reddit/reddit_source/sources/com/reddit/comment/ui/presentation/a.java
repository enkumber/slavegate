package com.reddit.comment.ui.presentation;

import android.view.View;
import androidx.compose.foundation.text.q;
import com.reddit.richtext.RichTextView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ri1.c;
import wl1.d;
import xj2.o2;
import xu.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a extends RichTextView {
    public static final /* synthetic */ int T = 0;
    public View.OnClickListener R;
    public xu.a S;

    @Override // com.reddit.richtext.RichTextView
    public final void c(View view, boolean z15) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setLongClickable(true);
        d(view, new q(z15, this, 17), new GesturableRichTextView$onPostAddRichTextView$2(this), new GesturableRichTextView$onPostAddRichTextView$3(this));
    }

    public final void d(View view, Function0 function0, Function0 function02, Function0 function03) {
        int i = b.i;
        c cVar = new c();
        cVar.f137802a = function0;
        cVar.f137803b = function02;
        cVar.f137804c = function03;
        int i15 = 9;
        cVar.f137805d = new o2(i15);
        cVar.f137806e = new o2(i15);
        d dVar = new d(13, this, view);
        Intrinsics.checkNotNullParameter(dVar, "<set-?>");
        cVar.f137807f = dVar;
        in3.c.f(view, new b(cVar));
    }

    @Override // com.reddit.richtext.RichTextView
    public final boolean getEnableDefaultGestures() {
        return false;
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.R = onClickListener;
        setClickable(true);
    }
}
