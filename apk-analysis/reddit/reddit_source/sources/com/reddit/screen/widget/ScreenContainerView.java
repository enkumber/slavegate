package com.reddit.screen.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.view.x0;
import androidx.core.view.y0;
import ba.f;
import ba.k;
import ba.l;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.webembed.util.m;
import e83.a;
import java.util.Iterator;
import jp3.g;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/reddit/screen/widget/ScreenContainerView;", "Landroid/widget/FrameLayout;", "Lba/k;", "screen_common"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nScreenContainerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenContainerView.kt\ncom/reddit/screen/widget/ScreenContainerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,131:1\n1#2:132\n1342#3,2:133\n1342#3,2:135\n*S KotlinDebug\n*F\n+ 1 ScreenContainerView.kt\ncom/reddit/screen/widget/ScreenContainerView\n*L\n65#1:133,2\n94#1:135,2\n*E\n"})
/* loaded from: classes12.dex */
public class ScreenContainerView extends FrameLayout implements k {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f72265c = 0;

    /* renamed from: a, reason: collision with root package name */
    public int f72266a;

    /* renamed from: b, reason: collision with root package name */
    public View f72267b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ScreenContainerView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static void c(View child, boolean z15) {
        Intrinsics.checkNotNullParameter(child, "child");
        Boolean valueOf = Boolean.valueOf(z15);
        if (!z15) {
            valueOf = null;
        }
        child.setTag(R.id.screencontainer_foreground_draw_flag, valueOf);
    }

    @Override // ba.k
    public final void a(f fVar, f fVar2, boolean z15, ViewGroup container, l handler) {
        View view;
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (handler instanceof a) {
            if (!z15) {
                if (fVar2 != null) {
                    view = fVar2.f13638j;
                } else {
                    view = null;
                }
                this.f72267b = view;
                return;
            }
            return;
        }
        this.f72266a++;
    }

    @Override // ba.k
    public final void b(f fVar, f fVar2, boolean z15, ViewGroup container, l handler) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (!(handler instanceof a)) {
            this.f72266a--;
        }
        if (this.f72266a == 0) {
            this.f72267b = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View child, long j3) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(child, "child");
        if (Intrinsics.areEqual(child.getTag(R.id.screencontainer_foreground_draw_flag), Boolean.TRUE)) {
            return false;
        }
        return super.drawChild(canvas, child, j3);
    }

    @Override // android.view.View
    public final void onDrawForeground(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDrawForeground(canvas);
        Iterator it = new x0(this).iterator();
        while (true) {
            y0 y0Var = (y0) it;
            if (y0Var.hasNext()) {
                View view = (View) y0Var.next();
                if (Intrinsics.areEqual(view.getTag(R.id.screencontainer_foreground_draw_flag), Boolean.TRUE)) {
                    super.drawChild(canvas, view, getDrawingTime());
                }
            } else {
                return;
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        if (this.f72267b != null) {
            return true;
        }
        return super.onInterceptTouchEvent(ev);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        g gVar = new g(kotlin.sequences.a.i(new x0(this), new m(this, 1)));
        while (gVar.hasNext()) {
            if (((View) gVar.next()).dispatchTouchEvent(event)) {
                return true;
            }
        }
        return super.onTouchEvent(event);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScreenContainerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        setWillNotDraw(false);
    }
}
