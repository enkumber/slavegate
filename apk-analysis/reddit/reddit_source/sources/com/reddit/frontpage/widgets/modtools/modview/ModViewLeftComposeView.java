package com.reddit.frontpage.widgets.modtools.modview;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.reddit.screen.RedditComposeView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/frontpage/widgets/modtools/modview/ModViewLeftComposeView;", "Landroid/widget/FrameLayout;", "modtools_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nModViewLeftComposeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModViewLeftComposeView.kt\ncom/reddit/frontpage/widgets/modtools/modview/ModViewLeftComposeView\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,54:1\n1128#2,6:55\n1128#2,6:61\n1128#2,6:67\n*S KotlinDebug\n*F\n+ 1 ModViewLeftComposeView.kt\ncom/reddit/frontpage/widgets/modtools/modview/ModViewLeftComposeView\n*L\n35#1:55,6\n36#1:61,6\n37#1:67,6\n*E\n"})
/* loaded from: classes10.dex */
public final class ModViewLeftComposeView extends FrameLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModViewLeftComposeView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        addView(new RedditComposeView(context, null));
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i15) {
        super.onMeasure(i, i15);
    }
}
