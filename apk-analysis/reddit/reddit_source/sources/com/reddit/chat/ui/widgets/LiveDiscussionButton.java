package com.reddit.chat.ui.widgets;

import android.content.Context;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.reddit.frontpage.dynamic_vault.R;
import cu.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R(\u0010\u0011\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010\n\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/reddit/chat/ui/widgets/LiveDiscussionButton;", "Landroid/widget/FrameLayout;", "Landroid/graphics/drawable/AnimatedVectorDrawable;", "a", "Landroid/graphics/drawable/AnimatedVectorDrawable;", "getAnimatedVectorDrawable", "()Landroid/graphics/drawable/AnimatedVectorDrawable;", "animatedVectorDrawable", "", "b", "Z", "getAnimationEnabled", "()Z", "setAnimationEnabled", "(Z)V", "getAnimationEnabled$annotations", "()V", "animationEnabled", "chat_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class LiveDiscussionButton extends FrameLayout {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AnimatedVectorDrawable animatedVectorDrawable;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public boolean animationEnabled;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveDiscussionButton(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        View.inflate(context, R.layout.widget_live_discussion_button, this);
        Drawable drawable = ((ImageView) findViewById(R.id.circles)).getDrawable();
        Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable");
        this.animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
        this.animationEnabled = true;
    }

    @NotNull
    public final AnimatedVectorDrawable getAnimatedVectorDrawable() {
        return this.animatedVectorDrawable;
    }

    public final boolean getAnimationEnabled() {
        return this.animationEnabled;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        c cVar = new c(this);
        AnimatedVectorDrawable animatedVectorDrawable = this.animatedVectorDrawable;
        animatedVectorDrawable.registerAnimationCallback(cVar);
        if (this.animationEnabled) {
            animatedVectorDrawable.start();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.animatedVectorDrawable.clearAnimationCallbacks();
    }

    public final void setAnimationEnabled(boolean z15) {
        this.animationEnabled = z15;
    }

    public static /* synthetic */ void getAnimationEnabled$annotations() {
    }
}
