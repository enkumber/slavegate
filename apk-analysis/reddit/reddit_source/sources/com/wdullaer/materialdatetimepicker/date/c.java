package com.wdullaer.materialdatetimepicker.date;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.constraintlayout.compose.v;
import androidx.media3.exoplayer.h0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i0;
import bl3.f;
import bl3.h;
import bl3.k;
import com.wdullaer.materialdatetimepicker.date.DatePickerDialog;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class c extends RecyclerView implements bl3.b {

    /* renamed from: n1, reason: collision with root package name */
    public f f81855n1;

    /* renamed from: o1, reason: collision with root package name */
    public k f81856o1;

    /* renamed from: p1, reason: collision with root package name */
    public f f81857p1;

    /* renamed from: q1, reason: collision with root package name */
    public bl3.d f81858q1;

    /* renamed from: r1, reason: collision with root package name */
    public a f81859r1;

    @Override // bl3.b
    public final void a() {
        View childAt;
        f f03 = ((DatePickerDialog) this.f81859r1).f0();
        f fVar = this.f81855n1;
        fVar.getClass();
        fVar.f17009b = f03.f17009b;
        fVar.f17010c = f03.f17010c;
        fVar.f17011d = f03.f17011d;
        f fVar2 = this.f81857p1;
        fVar2.getClass();
        fVar2.f17009b = f03.f17009b;
        fVar2.f17010c = f03.f17010c;
        fVar2.f17011d = f03.f17011d;
        int e05 = (((f03.f17009b - ((DatePickerDialog) this.f81859r1).e0()) * 12) + f03.f17010c) - ((DatePickerDialog) this.f81859r1).f81844w1.b().get(2);
        int i = 0;
        while (true) {
            int i15 = i + 1;
            childAt = getChildAt(i);
            if (childAt != null && childAt.getTop() < 0) {
                i = i15;
            }
        }
        if (childAt != null) {
            RecyclerView.L(childAt);
        }
        k kVar = this.f81856o1;
        kVar.f17014b = this.f81855n1;
        kVar.h();
        setMonthDisplayed(this.f81857p1);
        clearFocus();
        post(new h0(this, e05, 1));
    }

    public int getCount() {
        return this.f81856o1.d();
    }

    public d getMostVisibleMonth() {
        boolean z15;
        int width;
        int right;
        int left;
        if (((DatePickerDialog) this.f81859r1).f81840s1 == DatePickerDialog.ScrollOrientation.VERTICAL) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (z15) {
            width = getHeight();
        } else {
            width = getWidth();
        }
        d dVar = null;
        int i = 0;
        int i15 = 0;
        int i16 = 0;
        while (i < width) {
            View childAt = getChildAt(i15);
            if (childAt == null) {
                break;
            }
            if (z15) {
                right = childAt.getBottom();
            } else {
                right = childAt.getRight();
            }
            if (z15) {
                left = childAt.getTop();
            } else {
                left = childAt.getLeft();
            }
            int min = Math.min(right, width) - Math.max(0, left);
            if (min > i16) {
                dVar = (d) childAt;
                i16 = min;
            }
            i15++;
            i = right;
        }
        return dVar;
    }

    public int getMostVisiblePosition() {
        return RecyclerView.L(getMostVisibleMonth());
    }

    public bl3.d getOnPageListener() {
        return this.f81858q1;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setItemCount(-1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z15, int i, int i15, int i16, int i17) {
        f fVar;
        super.onLayout(z15, i, i15, i16, i17);
        int childCount = getChildCount();
        int i18 = 0;
        while (true) {
            if (i18 < childCount) {
                View childAt = getChildAt(i18);
                if ((childAt instanceof d) && (fVar = ((d) childAt).getAccessibilityFocus()) != null) {
                    break;
                } else {
                    i18++;
                }
            } else {
                fVar = null;
                break;
            }
        }
        t0(fVar);
    }

    public final void s0() {
        k kVar = this.f81856o1;
        if (kVar == null) {
            this.f81856o1 = new k(this.f81859r1);
        } else {
            kVar.f17014b = this.f81855n1;
            kVar.h();
            bl3.d dVar = this.f81858q1;
            if (dVar != null) {
                ((b) dVar).a(getMostVisiblePosition());
            }
        }
        setAdapter(this.f81856o1);
    }

    public void setController(a aVar) {
        this.f81859r1 = aVar;
        ((DatePickerDialog) aVar).R0.add(this);
        this.f81855n1 = new f(((DatePickerDialog) this.f81859r1).g0());
        this.f81857p1 = new f(((DatePickerDialog) this.f81859r1).g0());
        s0();
    }

    public void setMonthDisplayed(f fVar) {
        int i = fVar.f17010c;
    }

    public void setOnPageListener(bl3.d dVar) {
        this.f81858q1 = dVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.recyclerview.widget.i0, al3.b, java.lang.Object] */
    public void setUpRecyclerView(DatePickerDialog.ScrollOrientation scrollOrientation) {
        int i;
        setVerticalScrollBarEnabled(false);
        setFadingEdgeLength(0);
        if (scrollOrientation == DatePickerDialog.ScrollOrientation.VERTICAL) {
            i = 48;
        } else {
            i = 8388611;
        }
        v vVar = new v(this, 10);
        ?? i0Var = new i0();
        i0Var.f1403k = new al3.a((Object) i0Var, 0);
        if (i != 8388611 && i != 80 && i != 48) {
            throw new IllegalArgumentException("Invalid gravity value. Use START | END | BOTTOM | TOP constants");
        }
        i0Var.f1401h = i;
        i0Var.f1402j = vVar;
        i0Var.a(this);
    }

    public final void t0(f fVar) {
        int i;
        if (fVar != null) {
            int childCount = getChildCount();
            for (int i15 = 0; i15 < childCount; i15++) {
                View childAt = getChildAt(i15);
                if (childAt instanceof d) {
                    d dVar = (d) childAt;
                    if (fVar.f17009b == dVar.f81886r && fVar.f17010c == dVar.i && (i = fVar.f17011d) <= dVar.T) {
                        h hVar = dVar.W;
                        hVar.b(hVar.V).v(i, 64, null);
                        return;
                    }
                }
            }
        }
    }
}
