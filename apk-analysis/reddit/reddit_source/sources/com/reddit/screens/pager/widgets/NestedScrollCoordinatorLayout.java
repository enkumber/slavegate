package com.reddit.screens.pager.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.p;
import androidx.core.view.q;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/screens/pager/widgets/NestedScrollCoordinatorLayout;", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "", "", "enabled", "", "setNestedScrollingEnabled", "(Z)V", "subreddit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class NestedScrollCoordinatorLayout extends CoordinatorLayout implements p {

    /* renamed from: e0, reason: collision with root package name */
    public final q f73697e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NestedScrollCoordinatorLayout(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f73697e0 = new q(this);
        setNestedScrollingEnabled(true);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, androidx.core.view.r
    public final void c(View target, int i) {
        Intrinsics.checkNotNullParameter(target, "target");
        super.c(target, i);
        this.f73697e0.i(i);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, androidx.core.view.r
    public final void d(View target, int i, int i15, int[] consumed, int i16) {
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(consumed, "consumed");
        this.f73697e0.c(i, i15, i16, consumed, null);
        if (consumed[1] == 0) {
            super.d(target, i, i15, consumed, i16);
        }
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f4, float f15, boolean z15) {
        return this.f73697e0.a(f4, f15, z15);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f4, float f15) {
        return this.f73697e0.b(f4, f15);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i15, int[] iArr, int[] iArr2) {
        return this.f73697e0.c(i, i15, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i15, int i16, int i17, int[] iArr) {
        return this.f73697e0.d(i, i15, i16, i17, iArr, 0, null);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, androidx.core.view.s
    public final void g(View target, int i, int i15, int i16, int i17, int i18, int[] consumed) {
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(consumed, "consumed");
        super.g(target, i, i15, i16, i17, i18, consumed);
        Intrinsics.checkNotNullParameter(consumed, "consumed");
        this.f73697e0.d(i, i15, i16, i17, null, i18, consumed);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.f73697e0.f(0);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, androidx.core.view.r
    public final void i(View target, int i, int i15, int i16, int i17, int i18) {
        Intrinsics.checkNotNullParameter(target, "target");
        super.i(target, i, i15, i16, i17, i18);
        this.f73697e0.d(i, i15, i16, i17, null, i18, null);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f73697e0.f9150d;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, androidx.core.view.r
    public final boolean j(View child, View target, int i, int i15) {
        Intrinsics.checkNotNullParameter(child, "child");
        Intrinsics.checkNotNullParameter(target, "target");
        boolean j3 = super.j(child, target, i, i15);
        if (!this.f73697e0.h(i, i15) && !j3) {
            return false;
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View target, float f4, float f15, boolean z15) {
        Intrinsics.checkNotNullParameter(target, "target");
        super.onNestedFling(target, f4, f15, z15);
        if (!this.f73697e0.a(f4, f15, z15)) {
            return false;
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View target, float f4, float f15) {
        Intrinsics.checkNotNullParameter(target, "target");
        boolean onNestedPreFling = super.onNestedPreFling(target, f4, f15);
        if (!this.f73697e0.b(f4, f15) && !onNestedPreFling) {
            return false;
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View target, int i, int i15, int[] consumed) {
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(consumed, "consumed");
        dispatchNestedPreScroll(i, i15, consumed, null);
        if (consumed[1] == 0) {
            super.d(target, i, i15, consumed, 0);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View target, int i, int i15, int i16, int i17) {
        Intrinsics.checkNotNullParameter(target, "target");
        i(target, i, i15, i16, i17, 0);
        dispatchNestedScroll(i, i15, i16, i17, null);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View child, View target, int i) {
        Intrinsics.checkNotNullParameter(child, "child");
        Intrinsics.checkNotNullParameter(target, "target");
        boolean j3 = j(child, target, i, 0);
        if (!startNestedScroll(i) && !j3) {
            return false;
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View target) {
        Intrinsics.checkNotNullParameter(target, "target");
        c(target, 0);
        stopNestedScroll();
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean enabled) {
        this.f73697e0.g(enabled);
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.f73697e0.h(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.f73697e0.i(0);
    }
}
