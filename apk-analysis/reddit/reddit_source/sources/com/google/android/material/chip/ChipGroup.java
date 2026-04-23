package com.google.android.material.chip;

import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.NonNull;
import ce.f;
import ce.g;
import ce.h;
import ce.i;
import ge.c;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class ChipGroup extends c {

    /* renamed from: e */
    public int f20643e;

    /* renamed from: f */
    public int f20644f;

    /* renamed from: g */
    public boolean f20645g;
    public boolean i;

    /* renamed from: r */
    public final f f20646r;

    /* renamed from: v */
    public final i f20647v;

    /* renamed from: w */
    public int f20648w;

    /* renamed from: x */
    public boolean f20649x;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ChipGroup(android.content.Context r10, android.util.AttributeSet r11) {
        /*
            r9 = this;
            r0 = 2132017967(0x7f14032f, float:1.9674227E38)
            r4 = 2130968746(0x7f0400aa, float:1.7546154E38)
            android.content.Context r10 = qe.a.a(r10, r11, r4, r0)
            r9.<init>(r10, r11, r4)
            r0 = 0
            r9.f92500c = r0
            android.content.res.Resources$Theme r10 = r10.getTheme()
            int[] r1 = td.a.f141538k
            android.content.res.TypedArray r10 = r10.obtainStyledAttributes(r11, r1, r0, r0)
            r7 = 1
            int r1 = r10.getDimensionPixelSize(r7, r0)
            r9.f92498a = r1
            int r1 = r10.getDimensionPixelSize(r0, r0)
            r9.f92499b = r1
            r10.recycle()
            ce.f r10 = new ce.f
            r10.<init>(r9, r0)
            r9.f20646r = r10
            ce.i r10 = new ce.i
            r10.<init>(r9)
            r9.f20647v = r10
            r8 = -1
            r9.f20648w = r8
            r9.f20649x = r0
            android.content.Context r1 = r9.getContext()
            r5 = 2132017967(0x7f14032f, float:1.9674227E38)
            int[] r6 = new int[r0]
            int[] r3 = td.a.f141534f
            r2 = r11
            android.content.res.TypedArray r11 = ge.g.e(r1, r2, r3, r4, r5, r6)
            int r1 = r11.getDimensionPixelOffset(r7, r0)
            r2 = 2
            int r2 = r11.getDimensionPixelOffset(r2, r1)
            r9.setChipSpacingHorizontal(r2)
            r2 = 3
            int r1 = r11.getDimensionPixelOffset(r2, r1)
            r9.setChipSpacingVertical(r1)
            r1 = 5
            boolean r1 = r11.getBoolean(r1, r0)
            r9.setSingleLine(r1)
            r1 = 6
            boolean r1 = r11.getBoolean(r1, r0)
            r9.setSingleSelection(r1)
            r1 = 4
            boolean r1 = r11.getBoolean(r1, r0)
            r9.setSelectionRequired(r1)
            int r0 = r11.getResourceId(r0, r8)
            if (r0 == r8) goto L81
            r9.f20648w = r0
        L81:
            r11.recycle()
            super.setOnHierarchyChangeListener(r10)
            java.util.WeakHashMap r10 = androidx.core.view.t0.f9168a
            r9.setImportantForAccessibility(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.ChipGroup.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    private int getChipCount() {
        int i = 0;
        for (int i15 = 0; i15 < getChildCount(); i15++) {
            if (getChildAt(i15) instanceof Chip) {
                i++;
            }
        }
        return i;
    }

    public void setCheckedId(int i) {
        this.f20648w = i;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof Chip) {
            Chip chip = (Chip) view;
            if (chip.isChecked()) {
                int i15 = this.f20648w;
                if (i15 != -1 && this.f20645g) {
                    b(i15, false);
                }
                setCheckedId(chip.getId());
            }
        }
        super.addView(view, i, layoutParams);
    }

    public final void b(int i, boolean z15) {
        View findViewById = findViewById(i);
        if (findViewById instanceof Chip) {
            this.f20649x = true;
            ((Chip) findViewById).setChecked(z15);
            this.f20649x = false;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (super.checkLayoutParams(layoutParams) && (layoutParams instanceof g)) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getCheckedChipId() {
        if (this.f20645g) {
            return this.f20648w;
        }
        return -1;
    }

    @NonNull
    public List<Integer> getCheckedChipIds() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if ((childAt instanceof Chip) && ((Chip) childAt).isChecked()) {
                arrayList.add(Integer.valueOf(childAt.getId()));
                if (this.f20645g) {
                    break;
                }
            }
        }
        return arrayList;
    }

    public int getChipSpacingHorizontal() {
        return this.f20643e;
    }

    public int getChipSpacingVertical() {
        return this.f20644f;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.f20648w;
        if (i != -1) {
            b(i, true);
            setCheckedId(this.f20648w);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        int i15;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (this.f92500c) {
            i = getChipCount();
        } else {
            i = -1;
        }
        int rowCount = getRowCount();
        if (this.f20645g) {
            i15 = 1;
        } else {
            i15 = 2;
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(rowCount, i, false, i15));
    }

    public void setChipSpacing(int i) {
        setChipSpacingHorizontal(i);
        setChipSpacingVertical(i);
    }

    public void setChipSpacingHorizontal(int i) {
        if (this.f20643e != i) {
            this.f20643e = i;
            setItemSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingHorizontalResource(int i) {
        setChipSpacingHorizontal(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingResource(int i) {
        setChipSpacing(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingVertical(int i) {
        if (this.f20644f != i) {
            this.f20644f = i;
            setLineSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingVerticalResource(int i) {
        setChipSpacingVertical(getResources().getDimensionPixelOffset(i));
    }

    @Deprecated
    public void setDividerDrawableHorizontal(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setDividerDrawableVertical(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setFlexWrap(int i) {
        throw new UnsupportedOperationException("Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead.");
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f20647v.f18667a = onHierarchyChangeListener;
    }

    public void setSelectionRequired(boolean z15) {
        this.i = z15;
    }

    @Deprecated
    public void setShowDividerHorizontal(int i) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setShowDividerVertical(int i) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Override // ge.c
    public void setSingleLine(boolean z15) {
        super.setSingleLine(z15);
    }

    public void setSingleSelection(boolean z15) {
        if (this.f20645g != z15) {
            this.f20645g = z15;
            this.f20649x = true;
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (childAt instanceof Chip) {
                    ((Chip) childAt).setChecked(false);
                }
            }
            this.f20649x = false;
            setCheckedId(-1);
        }
    }

    public void setSingleLine(int i) {
        setSingleLine(getResources().getBoolean(i));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }

    public void setOnCheckedChangeListener(h hVar) {
    }
}
