package com.reddit.screen.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.viewpager.widget.a;
import ao.s;
import ao.t;
import com.reddit.screen.BaseScreen;
import com.reddit.screen.e0;
import com.reddit.screen.widget.ScreenPager;
import com.reddit.unifiedinbox.impl.home.actions.b;
import d8.e;
import e83.c;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010!¨\u0006$"}, d2 = {"Lcom/reddit/screen/widget/ScreenPager;", "Landroidx/viewpager/widget/a;", "Lcom/reddit/screen/e0;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Ld8/a;", "adapter", "", "setAdapter", "(Ld8/a;)V", "Lp43/c;", "getAdapter", "()Lp43/c;", "", "G0", "Z", "getSuppressAllScreenViewEvents", "()Z", "setSuppressAllScreenViewEvents", "(Z)V", "suppressAllScreenViewEvents", "Ld8/e;", "I0", "Lzl3/i;", "getSimpleOnPageChangeListener", "()Ld8/e;", "simpleOnPageChangeListener", "Lcom/reddit/screen/BaseScreen;", "getCurrentScreen", "()Lcom/reddit/screen/BaseScreen;", "currentScreen", "e83/c", "screen_common"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nScreenPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenPager.kt\ncom/reddit/screen/widget/ScreenPager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"})
/* loaded from: classes12.dex */
public class ScreenPager extends a implements e0 {
    public static final /* synthetic */ int J0 = 0;
    public boolean E0;
    public boolean F0;

    /* renamed from: G0, reason: from kotlin metadata */
    public boolean suppressAllScreenViewEvents;
    public final ArrayList H0;

    /* renamed from: I0, reason: from kotlin metadata */
    public final i simpleOnPageChangeListener;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScreenPager(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        ArrayList arrayList = new ArrayList(1);
        this.H0 = arrayList;
        this.simpleOnPageChangeListener = kotlin.a.b(new b(this, 22));
        arrayList.add(new c() { // from class: e83.b
            /* JADX WARN: Multi-variable type inference failed */
            @Override // e83.c
            public final void a(BaseScreen baseScreen) {
                ScreenPager screenPager = ScreenPager.this;
                if (!screenPager.suppressAllScreenViewEvents) {
                    if (screenPager.F0) {
                        screenPager.F0 = false;
                        return;
                    }
                    BaseScreen currentScreen = screenPager.getCurrentScreen();
                    if (currentScreen != null) {
                        s P0 = currentScreen.P0();
                        t tVar = currentScreen.X4().f102026a;
                        if (tVar == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("screenViewEventLogger");
                            tVar = null;
                        }
                        ((bo.a) tVar).a(P0);
                        if (screenPager instanceof an.b) {
                            ((an.b) screenPager).N2(null);
                        }
                    }
                }
            }
        });
    }

    private final e getSimpleOnPageChangeListener() {
        return (e) this.simpleOnPageChangeListener.getValue();
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public final boolean canScrollHorizontally(int i) {
        if (isEnabled() && super.canScrollHorizontally(i)) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.screen.e0
    @Nullable
    public BaseScreen getCurrentScreen() {
        p43.c adapter = getAdapter();
        if (adapter != null) {
            return adapter.n(getCurrentItem());
        }
        return null;
    }

    public final boolean getSuppressAllScreenViewEvents() {
        return this.suppressAllScreenViewEvents;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        b(getSimpleOnPageChangeListener());
        super.onAttachedToWindow();
        this.E0 = true;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ArrayList arrayList = this.f11893w0;
        if (arrayList != null) {
            arrayList.clear();
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        if (!isEnabled()) {
            return false;
        }
        try {
            return super.onInterceptTouchEvent(ev);
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z15, int i, int i15, int i16, int i17) {
        super.onLayout(z15, i, i15, i16, i17);
        if (!isInEditMode()) {
            BaseScreen currentScreen = getCurrentScreen();
            if (this.E0 && currentScreen != null && currentScreen.d4()) {
                this.E0 = false;
                getCurrentItem();
                Iterator it = this.H0.iterator();
                while (it.hasNext()) {
                    ((c) it.next()).a(currentScreen);
                }
            }
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (!isEnabled()) {
            return false;
        }
        try {
            return super.onTouchEvent(event);
        } catch (IllegalArgumentException unused) {
            cx1.c.c(cx1.c.f82320a, null, null, null, new d81.a(6), 7);
            return false;
        }
    }

    @Override // androidx.viewpager.widget.a, androidx.viewpager.widget.ViewPager
    public final void r(int i) {
        p43.c adapter;
        if (!isInEditMode() && (adapter = getAdapter()) != null && adapter.f131180k) {
            super.r(i);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setAdapter(@Nullable d8.a adapter) {
        super.setAdapter(adapter);
    }

    public final void setSuppressAllScreenViewEvents(boolean z15) {
        this.suppressAllScreenViewEvents = z15;
    }

    public final void x() {
        super.setAdapter(null);
    }

    @Override // androidx.viewpager.widget.ViewPager
    @Nullable
    public p43.c getAdapter() {
        return (p43.c) super.getAdapter();
    }
}
