package com.reddit.reply.ui;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.d0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R6\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/reddit/reply/ui/EditTextSelectable;", "Landroidx/appcompat/widget/d0;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lkotlin/Function2;", "", "", "f", "Lkotlin/jvm/functions/Function2;", "getCursorChangeListener", "()Lkotlin/jvm/functions/Function2;", "setCursorChangeListener", "(Lkotlin/jvm/functions/Function2;)V", "cursorChangeListener", "reply_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class EditTextSelectable extends d0 {

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public Function2 cursorChangeListener;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EditTextSelectable(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Nullable
    public final Function2<Integer, Integer, Unit> getCursorChangeListener() {
        return this.cursorChangeListener;
    }

    @Override // android.widget.TextView
    public final void onSelectionChanged(int i, int i15) {
        super.onSelectionChanged(i, i15);
        Function2 function2 = this.cursorChangeListener;
        if (function2 != null) {
            function2.invoke(Integer.valueOf(i), Integer.valueOf(i15));
        }
    }

    public final void setCursorChangeListener(@Nullable Function2<? super Integer, ? super Integer, Unit> function2) {
        this.cursorChangeListener = function2;
    }
}
