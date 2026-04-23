package com.reddit.ui.image;

import android.content.Context;
import android.util.AttributeSet;
import com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView;
import eh3.h;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/reddit/ui/image/SizeChangeResettingSubsamplingScaleImageView;", "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "a", "Z", "getShouldResetScaleAndCenterOnSizeChange", "()Z", "setShouldResetScaleAndCenterOnSizeChange", "(Z)V", "shouldResetScaleAndCenterOnSizeChange", "themes"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class SizeChangeResettingSubsamplingScaleImageView extends SubsamplingScaleImageView {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public boolean shouldResetScaleAndCenterOnSizeChange;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SizeChangeResettingSubsamplingScaleImageView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        setOnImageEventListener(new h(this));
    }

    public final boolean getShouldResetScaleAndCenterOnSizeChange() {
        return this.shouldResetScaleAndCenterOnSizeChange;
    }

    @Override // com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView, android.view.View
    public final void onSizeChanged(int i, int i15, int i16, int i17) {
        super.onSizeChanged(i, i15, i16, i17);
        if (this.shouldResetScaleAndCenterOnSizeChange && i16 != 0 && i17 != 0) {
            resetScaleAndCenter();
        }
        this.shouldResetScaleAndCenterOnSizeChange = false;
    }

    public final void setShouldResetScaleAndCenterOnSizeChange(boolean z15) {
        this.shouldResetScaleAndCenterOnSizeChange = z15;
    }
}
