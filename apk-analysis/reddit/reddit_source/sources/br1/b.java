package br1;

import android.text.Editable;
import android.view.View;
import android.widget.TextView;
import androidx.compose.ui.draw.g;
import com.reddit.postsubmit.tags.a0;
import com.reddit.postsubmit.unified.refactor.model.PostSubmitFieldFocusSource;
import com.reddit.screen.communities.create.form.CommunityNameEditText;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ot2.k1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class b implements View.OnFocusChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17483a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17484b;

    public /* synthetic */ b(Object obj, int i) {
        this.f17483a = i;
        this.f17484b = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z15) {
        int i;
        int i15 = this.f17483a;
        Object obj = this.f17484b;
        switch (i15) {
            case 0:
                TextView charCounter = ((CommunityNameEditText) obj).getCharCounter();
                if (z15) {
                    i = 0;
                } else {
                    i = 8;
                }
                charCounter.setVisibility(i);
                return;
            case 1:
                ((Function1) obj).invoke(new k1(z15, PostSubmitFieldFocusSource.ATTACHMENT, null));
                return;
            default:
                uh3.c cVar = (uh3.c) obj;
                if (z15) {
                    uh3.b bVar = cVar.f143498a;
                    if (bVar != null) {
                        ((g) bVar).f7185a.invoke(a0.f64592d);
                    }
                    cVar.f143499b.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, 0, 0);
                    return;
                }
                Editable text = cVar.f143499b.getText();
                Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
                if (text.length() == 0) {
                    cVar.a();
                    return;
                }
                return;
        }
    }
}
