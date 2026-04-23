package com.reddit.safety.form;

import android.view.View;
import androidx.core.widget.NestedScrollView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f69587a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f69588b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f69589c;

    public /* synthetic */ g(int i, View view, Object obj) {
        this.f69587a = i;
        this.f69589c = view;
        this.f69588b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z15;
        boolean z16;
        switch (this.f69587a) {
            case 0:
                h hVar = (h) this.f69588b;
                Boolean bool = (Boolean) obj;
                boolean z17 = true;
                if (bool != null) {
                    z15 = bool.booleanValue();
                } else {
                    z15 = true;
                }
                View view = this.f69589c;
                int i = 0;
                if (view.getVisibility() != 0) {
                    z17 = false;
                }
                if (z17 != z15) {
                    if (!z15) {
                        i = 8;
                    }
                    view.setVisibility(i);
                    g gVar = hVar.f69594c;
                    if (gVar != null) {
                        gVar.invoke(Boolean.valueOf(z15));
                    }
                }
                return Unit.f104956a;
            case 1:
                h hVar2 = (h) this.f69588b;
                Boolean bool2 = (Boolean) obj;
                if (bool2 != null) {
                    z16 = bool2.booleanValue();
                } else {
                    z16 = false;
                }
                hVar2.f(z16, this.f69589c);
                return Unit.f104956a;
            default:
                final NestedScrollView nestedScrollView = (NestedScrollView) this.f69588b;
                if (((Boolean) obj).booleanValue()) {
                    final View view2 = this.f69589c;
                    view2.post(new Runnable() { // from class: com.reddit.safety.form.y
                        @Override // java.lang.Runnable
                        public final void run() {
                            NestedScrollView nestedScrollView2 = nestedScrollView;
                            int scrollY = nestedScrollView2.getScrollY();
                            View view3 = view2;
                            if (scrollY > view3.getTop()) {
                                nestedScrollView2.u(0 - nestedScrollView2.getScrollX(), view3.getTop() - nestedScrollView2.getScrollY(), false);
                                return;
                            }
                            if (nestedScrollView2.getScrollY() + (nestedScrollView2.getMeasuredHeight() - view3.getMeasuredHeight()) < view3.getTop()) {
                                nestedScrollView2.u(0 - nestedScrollView2.getScrollX(), (view3.getMeasuredHeight() + (view3.getTop() - nestedScrollView2.getMeasuredHeight())) - nestedScrollView2.getScrollY(), false);
                            }
                        }
                    });
                }
                return Unit.f104956a;
        }
    }

    public /* synthetic */ g(h hVar, View view) {
        this.f69587a = 1;
        this.f69588b = hVar;
        this.f69589c = view;
    }
}
