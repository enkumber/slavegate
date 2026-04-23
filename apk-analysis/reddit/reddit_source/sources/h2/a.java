package h2;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a extends View {

    /* renamed from: a, reason: collision with root package name */
    public int[] f95671a;

    /* renamed from: b, reason: collision with root package name */
    public int f95672b;

    /* renamed from: c, reason: collision with root package name */
    public Context f95673c;

    /* renamed from: d, reason: collision with root package name */
    public g2.a f95674d;

    /* renamed from: e, reason: collision with root package name */
    public String f95675e;

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f95671a = new int[32];
        this.f95673c = context;
        b(attributeSet);
    }

    private void setIds(String str) {
        if (str == null) {
            return;
        }
        int i = 0;
        while (true) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                a(str.substring(i));
                return;
            } else {
                a(str.substring(i, indexOf));
                i = indexOf + 1;
            }
        }
    }

    public final void a(String str) {
        int i;
        Object obj;
        Context context = this.f95673c;
        if (str != null && context != null) {
            String trim = str.trim();
            try {
                i = f.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i = 0;
            }
            if (i == 0) {
                i = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i == 0 && isInEditMode() && (getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) getParent();
                if (trim != null) {
                    HashMap hashMap = constraintLayout.f9031y;
                    if (hashMap != null && hashMap.containsKey(trim)) {
                        obj = constraintLayout.f9031y.get(trim);
                        if (obj != null && (obj instanceof Integer)) {
                            i = ((Integer) obj).intValue();
                        }
                    }
                } else {
                    constraintLayout.getClass();
                }
                obj = null;
                if (obj != null) {
                    i = ((Integer) obj).intValue();
                }
            }
            if (i != 0) {
                setTag(i, null);
            }
        }
    }

    public void b(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, g.f95762a);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 9) {
                    String string = obtainStyledAttributes.getString(index);
                    this.f95675e = string;
                    setIds(string);
                }
            }
        }
    }

    public void d(ConstraintLayout constraintLayout) {
        if (isInEditMode()) {
            setIds(this.f95675e);
        }
        g2.a aVar = this.f95674d;
        if (aVar != null) {
            aVar.f91309j0 = 0;
            for (int i = 0; i < this.f95672b; i++) {
                View view = (View) constraintLayout.f9020a.get(this.f95671a[i]);
                if (view != null) {
                    g2.a aVar2 = this.f95674d;
                    g2.f c3 = constraintLayout.c(view);
                    int i15 = aVar2.f91309j0 + 1;
                    g2.f[] fVarArr = aVar2.f91308i0;
                    if (i15 > fVarArr.length) {
                        aVar2.f91308i0 = (g2.f[]) Arrays.copyOf(fVarArr, fVarArr.length * 2);
                    }
                    g2.f[] fVarArr2 = aVar2.f91308i0;
                    int i16 = aVar2.f91309j0;
                    fVarArr2[i16] = c3;
                    aVar2.f91309j0 = i16 + 1;
                }
            }
        }
    }

    public final void e() {
        if (this.f95674d != null) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams instanceof c) {
                ((c) layoutParams).f95695j0 = this.f95674d;
            }
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f95671a, this.f95672b);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i15) {
        setMeasuredDimension(0, 0);
    }

    public void setReferencedIds(int[] iArr) {
        this.f95672b = 0;
        for (int i : iArr) {
            setTag(i, null);
        }
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        int i15 = this.f95672b + 1;
        int[] iArr = this.f95671a;
        if (i15 > iArr.length) {
            this.f95671a = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f95671a;
        int i16 = this.f95672b;
        iArr2[i16] = i;
        this.f95672b = i16 + 1;
    }

    public void c() {
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }
}
