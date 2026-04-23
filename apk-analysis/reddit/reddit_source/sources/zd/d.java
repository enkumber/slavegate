package zd;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.t0;
import c7.n;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.datepicker.i;
import com.reddit.frontpage.dynamic_vault.R;
import h.a0;
import java.util.ArrayList;
import kotlin.jvm.internal.IntCompanionObject;
import ne.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class d extends a0 {

    /* renamed from: f, reason: collision with root package name */
    public BottomSheetBehavior f160962f;

    /* renamed from: g, reason: collision with root package name */
    public FrameLayout f160963g;
    public boolean i;

    /* renamed from: r, reason: collision with root package name */
    public boolean f160964r;

    /* renamed from: v, reason: collision with root package name */
    public boolean f160965v;

    /* renamed from: w, reason: collision with root package name */
    public final c f160966w;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d(android.content.Context r4, int r5) {
        /*
            r3 = this;
            r0 = 1
            if (r5 != 0) goto L1b
            android.util.TypedValue r5 = new android.util.TypedValue
            r5.<init>()
            android.content.res.Resources$Theme r1 = r4.getTheme()
            r2 = 2130968691(0x7f040073, float:1.7546043E38)
            boolean r1 = r1.resolveAttribute(r2, r5, r0)
            if (r1 == 0) goto L18
            int r5 = r5.resourceId
            goto L1b
        L18:
            r5 = 2132017730(0x7f140242, float:1.9673747E38)
        L1b:
            r3.<init>(r4, r5)
            r3.i = r0
            r3.f160964r = r0
            zd.c r4 = new zd.c
            r4.<init>(r3)
            r3.f160966w = r4
            r3.d()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: zd.d.<init>(android.content.Context, int):void");
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        if (this.f160962f == null) {
            e();
        }
        super.cancel();
    }

    public final void e() {
        if (this.f160963g == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), R.layout.design_bottom_sheet_dialog, null);
            this.f160963g = frameLayout;
            ViewGroup.LayoutParams layoutParams = ((FrameLayout) frameLayout.findViewById(R.id.design_bottom_sheet)).getLayoutParams();
            if (layoutParams instanceof j2.e) {
                j2.b bVar = ((j2.e) layoutParams).f101927a;
                if (bVar instanceof BottomSheetBehavior) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) bVar;
                    this.f160962f = bottomSheetBehavior;
                    ArrayList arrayList = bottomSheetBehavior.I;
                    c cVar = this.f160966w;
                    if (!arrayList.contains(cVar)) {
                        arrayList.add(cVar);
                    }
                    this.f160962f.y(this.i);
                    return;
                }
                throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
            }
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
    }

    public final FrameLayout f(View view, int i, ViewGroup.LayoutParams layoutParams) {
        e();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f160963g.findViewById(R.id.coordinator);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        FrameLayout frameLayout = (FrameLayout) this.f160963g.findViewById(R.id.design_bottom_sheet);
        frameLayout.removeAllViews();
        if (layoutParams == null) {
            frameLayout.addView(view);
        } else {
            frameLayout.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R.id.touch_outside).setOnClickListener(new n(this, 6));
        t0.n(frameLayout, new i(this, 8));
        frameLayout.setOnTouchListener(new g(1));
        return this.f160963g;
    }

    @Override // h.a0, androidx.activity.m, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.clearFlags(67108864);
            window.addFlags(IntCompanionObject.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // androidx.activity.m, android.app.Dialog
    public final void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.f160962f;
        if (bottomSheetBehavior != null && bottomSheetBehavior.f20621y == 5) {
            bottomSheetBehavior.A(4);
        }
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z15) {
        super.setCancelable(z15);
        if (this.i != z15) {
            this.i = z15;
            BottomSheetBehavior bottomSheetBehavior = this.f160962f;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.y(z15);
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z15) {
        super.setCanceledOnTouchOutside(z15);
        if (z15 && !this.i) {
            this.i = true;
        }
        this.f160964r = z15;
        this.f160965v = true;
    }

    @Override // h.a0, androidx.activity.m, android.app.Dialog
    public void setContentView(int i) {
        super.setContentView(f(null, i, null));
    }

    @Override // h.a0, androidx.activity.m, android.app.Dialog
    public void setContentView(View view) {
        super.setContentView(f(view, 0, null));
    }

    @Override // h.a0, androidx.activity.m, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(f(view, 0, layoutParams));
    }
}
