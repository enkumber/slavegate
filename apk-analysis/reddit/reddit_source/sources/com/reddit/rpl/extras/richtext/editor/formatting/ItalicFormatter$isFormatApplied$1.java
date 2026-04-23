package com.reddit.rpl.extras.richtext.editor.formatting;

import a23.g;
import android.text.Spannable;
import android.text.style.StyleSpan;
import d23.l;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
final /* synthetic */ class ItalicFormatter$isFormatApplied$1 extends FunctionReferenceImpl implements Function2<Spannable, l, List<? extends StyleSpan>> {
    public ItalicFormatter$isFormatApplied$1(Object obj) {
        super(2, obj, g.class, "findFormatSpans", "findFormatSpans$rpl_extras_richtext_editor(Landroid/text/Spannable;Lcom/reddit/rpl/extras/richtext/editor/model/Range;)Ljava/util/List;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final List<StyleSpan> invoke(Spannable p05, l p15) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        Intrinsics.checkNotNullParameter(p15, "p1");
        return ((g) this.receiver).a(p05, p15);
    }
}
