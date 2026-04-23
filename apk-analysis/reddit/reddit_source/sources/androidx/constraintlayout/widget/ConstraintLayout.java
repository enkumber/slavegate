package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import g2.f;
import g2.g;
import g2.j;
import h2.a;
import h2.b;
import h2.c;
import h2.e;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    public int B;
    public int R;

    /* renamed from: a, reason: collision with root package name */
    public final SparseArray f9020a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f9021b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f9022c;

    /* renamed from: d, reason: collision with root package name */
    public final g f9023d;

    /* renamed from: e, reason: collision with root package name */
    public int f9024e;

    /* renamed from: f, reason: collision with root package name */
    public int f9025f;

    /* renamed from: g, reason: collision with root package name */
    public int f9026g;
    public int i;

    /* renamed from: r, reason: collision with root package name */
    public boolean f9027r;

    /* renamed from: v, reason: collision with root package name */
    public int f9028v;

    /* renamed from: w, reason: collision with root package name */
    public e f9029w;

    /* renamed from: x, reason: collision with root package name */
    public int f9030x;

    /* renamed from: y, reason: collision with root package name */
    public HashMap f9031y;

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9020a = new SparseArray();
        this.f9021b = new ArrayList(4);
        this.f9022c = new ArrayList(100);
        this.f9023d = new g();
        this.f9024e = 0;
        this.f9025f = 0;
        this.f9026g = Integer.MAX_VALUE;
        this.i = Integer.MAX_VALUE;
        this.f9027r = true;
        this.f9028v = 7;
        this.f9029w = null;
        this.f9030x = -1;
        this.f9031y = new HashMap();
        this.B = -1;
        this.R = -1;
        d(attributeSet);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$MarginLayoutParams, h2.c] */
    public static c a() {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.f95677a = -1;
        marginLayoutParams.f95679b = -1;
        marginLayoutParams.f95681c = -1.0f;
        marginLayoutParams.f95683d = -1;
        marginLayoutParams.f95685e = -1;
        marginLayoutParams.f95687f = -1;
        marginLayoutParams.f95689g = -1;
        marginLayoutParams.f95691h = -1;
        marginLayoutParams.i = -1;
        marginLayoutParams.f95694j = -1;
        marginLayoutParams.f95696k = -1;
        marginLayoutParams.f95697l = -1;
        marginLayoutParams.f95698m = -1;
        marginLayoutParams.f95699n = 0;
        marginLayoutParams.f95700o = 0.0f;
        marginLayoutParams.f95701p = -1;
        marginLayoutParams.f95702q = -1;
        marginLayoutParams.f95703r = -1;
        marginLayoutParams.f95704s = -1;
        marginLayoutParams.f95705t = -1;
        marginLayoutParams.f95706u = -1;
        marginLayoutParams.f95707v = -1;
        marginLayoutParams.f95708w = -1;
        marginLayoutParams.f95709x = -1;
        marginLayoutParams.f95710y = -1;
        marginLayoutParams.f95711z = 0.5f;
        marginLayoutParams.A = 0.5f;
        marginLayoutParams.B = null;
        marginLayoutParams.C = 1;
        marginLayoutParams.D = -1.0f;
        marginLayoutParams.E = -1.0f;
        marginLayoutParams.F = 0;
        marginLayoutParams.G = 0;
        marginLayoutParams.H = 0;
        marginLayoutParams.I = 0;
        marginLayoutParams.J = 0;
        marginLayoutParams.K = 0;
        marginLayoutParams.L = 0;
        marginLayoutParams.M = 0;
        marginLayoutParams.N = 1.0f;
        marginLayoutParams.O = 1.0f;
        marginLayoutParams.P = -1;
        marginLayoutParams.Q = -1;
        marginLayoutParams.R = -1;
        marginLayoutParams.S = false;
        marginLayoutParams.T = false;
        marginLayoutParams.U = true;
        marginLayoutParams.V = true;
        marginLayoutParams.W = false;
        marginLayoutParams.X = false;
        marginLayoutParams.Y = false;
        marginLayoutParams.Z = -1;
        marginLayoutParams.f95678a0 = -1;
        marginLayoutParams.f95680b0 = -1;
        marginLayoutParams.f95682c0 = -1;
        marginLayoutParams.f95684d0 = -1;
        marginLayoutParams.f95686e0 = -1;
        marginLayoutParams.f95688f0 = 0.5f;
        marginLayoutParams.f95695j0 = new f();
        return marginLayoutParams;
    }

    public final f b(int i) {
        g gVar = this.f9023d;
        if (i == 0) {
            return gVar;
        }
        View view = (View) this.f9020a.get(i);
        if (view == null && (view = findViewById(i)) != null && view != this && view.getParent() == this) {
            onViewAdded(view);
        }
        if (view == this) {
            return gVar;
        }
        if (view == null) {
            return null;
        }
        return ((c) view.getLayoutParams()).f95695j0;
    }

    public final f c(View view) {
        if (view == this) {
            return this.f9023d;
        }
        if (view == null) {
            return null;
        }
        return ((c) view.getLayoutParams()).f95695j0;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof c;
    }

    public final void d(AttributeSet attributeSet) {
        g gVar = this.f9023d;
        gVar.X = this;
        this.f9020a.put(getId(), this);
        this.f9029w = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, h2.g.f95762a);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 3) {
                    this.f9024e = obtainStyledAttributes.getDimensionPixelOffset(index, this.f9024e);
                } else if (index == 4) {
                    this.f9025f = obtainStyledAttributes.getDimensionPixelOffset(index, this.f9025f);
                } else if (index == 1) {
                    this.f9026g = obtainStyledAttributes.getDimensionPixelOffset(index, this.f9026g);
                } else if (index == 2) {
                    this.i = obtainStyledAttributes.getDimensionPixelOffset(index, this.i);
                } else if (index == 59) {
                    this.f9028v = obtainStyledAttributes.getInt(index, this.f9028v);
                } else if (index == 8) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        e eVar = new e();
                        this.f9029w = eVar;
                        eVar.i(getContext(), resourceId);
                    } catch (Resources.NotFoundException unused) {
                        this.f9029w = null;
                    }
                    this.f9030x = resourceId;
                }
            }
            obtainStyledAttributes.recycle();
        }
        gVar.f91387w0 = this.f9028v;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Object tag;
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            int childCount = getChildCount();
            float width = getWidth();
            float height = getHeight();
            for (int i = 0; i < childCount; i++) {
                View childAt = getChildAt(i);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i15 = (int) ((parseInt / 1080.0f) * width);
                        int i16 = (int) ((parseInt2 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f4 = i15;
                        float f15 = i16;
                        float f16 = i15 + ((int) ((parseInt3 / 1080.0f) * width));
                        canvas.drawLine(f4, f15, f16, f15, paint);
                        float parseInt4 = i16 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f16, f15, f16, parseInt4, paint);
                        canvas.drawLine(f16, parseInt4, f4, parseInt4, paint);
                        canvas.drawLine(f4, parseInt4, f4, f15, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f4, f15, f16, parseInt4, paint);
                        canvas.drawLine(f4, parseInt4, f16, f15, paint);
                    }
                }
            }
        }
    }

    public final void e(Integer num, String str) {
        if (str != null) {
            if (this.f9031y == null) {
                this.f9031y = new HashMap();
            }
            int indexOf = str.indexOf("/");
            if (indexOf != -1) {
                str = str.substring(indexOf + 1);
            }
            this.f9031y.put(str, num);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, h2.c] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        int i;
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.f95677a = -1;
        marginLayoutParams.f95679b = -1;
        marginLayoutParams.f95681c = -1.0f;
        marginLayoutParams.f95683d = -1;
        marginLayoutParams.f95685e = -1;
        marginLayoutParams.f95687f = -1;
        marginLayoutParams.f95689g = -1;
        marginLayoutParams.f95691h = -1;
        marginLayoutParams.i = -1;
        marginLayoutParams.f95694j = -1;
        marginLayoutParams.f95696k = -1;
        marginLayoutParams.f95697l = -1;
        marginLayoutParams.f95698m = -1;
        marginLayoutParams.f95699n = 0;
        marginLayoutParams.f95700o = 0.0f;
        marginLayoutParams.f95701p = -1;
        marginLayoutParams.f95702q = -1;
        marginLayoutParams.f95703r = -1;
        marginLayoutParams.f95704s = -1;
        marginLayoutParams.f95705t = -1;
        marginLayoutParams.f95706u = -1;
        marginLayoutParams.f95707v = -1;
        marginLayoutParams.f95708w = -1;
        marginLayoutParams.f95709x = -1;
        marginLayoutParams.f95710y = -1;
        marginLayoutParams.f95711z = 0.5f;
        marginLayoutParams.A = 0.5f;
        marginLayoutParams.B = null;
        marginLayoutParams.C = 1;
        marginLayoutParams.D = -1.0f;
        marginLayoutParams.E = -1.0f;
        marginLayoutParams.F = 0;
        marginLayoutParams.G = 0;
        marginLayoutParams.H = 0;
        marginLayoutParams.I = 0;
        marginLayoutParams.J = 0;
        marginLayoutParams.K = 0;
        marginLayoutParams.L = 0;
        marginLayoutParams.M = 0;
        marginLayoutParams.N = 1.0f;
        marginLayoutParams.O = 1.0f;
        marginLayoutParams.P = -1;
        marginLayoutParams.Q = -1;
        marginLayoutParams.R = -1;
        marginLayoutParams.S = false;
        marginLayoutParams.T = false;
        marginLayoutParams.U = true;
        marginLayoutParams.V = true;
        marginLayoutParams.W = false;
        marginLayoutParams.X = false;
        marginLayoutParams.Y = false;
        marginLayoutParams.Z = -1;
        marginLayoutParams.f95678a0 = -1;
        marginLayoutParams.f95680b0 = -1;
        marginLayoutParams.f95682c0 = -1;
        marginLayoutParams.f95684d0 = -1;
        marginLayoutParams.f95686e0 = -1;
        marginLayoutParams.f95688f0 = 0.5f;
        marginLayoutParams.f95695j0 = new f();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h2.g.f95762a);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i15 = 0; i15 < indexCount; i15++) {
            int index = obtainStyledAttributes.getIndex(i15);
            int i16 = b.f95676a.get(index);
            switch (i16) {
                case 1:
                    marginLayoutParams.R = obtainStyledAttributes.getInt(index, marginLayoutParams.R);
                    break;
                case 2:
                    int resourceId = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f95698m);
                    marginLayoutParams.f95698m = resourceId;
                    if (resourceId == -1) {
                        marginLayoutParams.f95698m = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    marginLayoutParams.f95699n = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.f95699n);
                    break;
                case 4:
                    float f4 = obtainStyledAttributes.getFloat(index, marginLayoutParams.f95700o) % 360.0f;
                    marginLayoutParams.f95700o = f4;
                    if (f4 < 0.0f) {
                        marginLayoutParams.f95700o = (360.0f - f4) % 360.0f;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    marginLayoutParams.f95677a = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.f95677a);
                    break;
                case 6:
                    marginLayoutParams.f95679b = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.f95679b);
                    break;
                case 7:
                    marginLayoutParams.f95681c = obtainStyledAttributes.getFloat(index, marginLayoutParams.f95681c);
                    break;
                case 8:
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f95683d);
                    marginLayoutParams.f95683d = resourceId2;
                    if (resourceId2 == -1) {
                        marginLayoutParams.f95683d = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    int resourceId3 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f95685e);
                    marginLayoutParams.f95685e = resourceId3;
                    if (resourceId3 == -1) {
                        marginLayoutParams.f95685e = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 10:
                    int resourceId4 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f95687f);
                    marginLayoutParams.f95687f = resourceId4;
                    if (resourceId4 == -1) {
                        marginLayoutParams.f95687f = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    int resourceId5 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f95689g);
                    marginLayoutParams.f95689g = resourceId5;
                    if (resourceId5 == -1) {
                        marginLayoutParams.f95689g = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    int resourceId6 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f95691h);
                    marginLayoutParams.f95691h = resourceId6;
                    if (resourceId6 == -1) {
                        marginLayoutParams.f95691h = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    int resourceId7 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.i);
                    marginLayoutParams.i = resourceId7;
                    if (resourceId7 == -1) {
                        marginLayoutParams.i = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    int resourceId8 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f95694j);
                    marginLayoutParams.f95694j = resourceId8;
                    if (resourceId8 == -1) {
                        marginLayoutParams.f95694j = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    int resourceId9 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f95696k);
                    marginLayoutParams.f95696k = resourceId9;
                    if (resourceId9 == -1) {
                        marginLayoutParams.f95696k = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    int resourceId10 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f95697l);
                    marginLayoutParams.f95697l = resourceId10;
                    if (resourceId10 == -1) {
                        marginLayoutParams.f95697l = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    int resourceId11 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f95701p);
                    marginLayoutParams.f95701p = resourceId11;
                    if (resourceId11 == -1) {
                        marginLayoutParams.f95701p = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 18:
                    int resourceId12 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f95702q);
                    marginLayoutParams.f95702q = resourceId12;
                    if (resourceId12 == -1) {
                        marginLayoutParams.f95702q = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 19:
                    int resourceId13 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f95703r);
                    marginLayoutParams.f95703r = resourceId13;
                    if (resourceId13 == -1) {
                        marginLayoutParams.f95703r = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 20:
                    int resourceId14 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f95704s);
                    marginLayoutParams.f95704s = resourceId14;
                    if (resourceId14 == -1) {
                        marginLayoutParams.f95704s = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 21:
                    marginLayoutParams.f95705t = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.f95705t);
                    break;
                case 22:
                    marginLayoutParams.f95706u = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.f95706u);
                    break;
                case 23:
                    marginLayoutParams.f95707v = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.f95707v);
                    break;
                case 24:
                    marginLayoutParams.f95708w = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.f95708w);
                    break;
                case 25:
                    marginLayoutParams.f95709x = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.f95709x);
                    break;
                case 26:
                    marginLayoutParams.f95710y = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.f95710y);
                    break;
                case 27:
                    marginLayoutParams.S = obtainStyledAttributes.getBoolean(index, marginLayoutParams.S);
                    break;
                case 28:
                    marginLayoutParams.T = obtainStyledAttributes.getBoolean(index, marginLayoutParams.T);
                    break;
                case 29:
                    marginLayoutParams.f95711z = obtainStyledAttributes.getFloat(index, marginLayoutParams.f95711z);
                    break;
                case 30:
                    marginLayoutParams.A = obtainStyledAttributes.getFloat(index, marginLayoutParams.A);
                    break;
                case 31:
                    marginLayoutParams.H = obtainStyledAttributes.getInt(index, 0);
                    break;
                case 32:
                    marginLayoutParams.I = obtainStyledAttributes.getInt(index, 0);
                    break;
                case 33:
                    try {
                        marginLayoutParams.J = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.J);
                        break;
                    } catch (Exception unused) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.J) == -2) {
                            marginLayoutParams.J = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 34:
                    try {
                        marginLayoutParams.L = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.L);
                        break;
                    } catch (Exception unused2) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.L) == -2) {
                            marginLayoutParams.L = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 35:
                    marginLayoutParams.N = Math.max(0.0f, obtainStyledAttributes.getFloat(index, marginLayoutParams.N));
                    break;
                case 36:
                    try {
                        marginLayoutParams.K = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.K);
                        break;
                    } catch (Exception unused3) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.K) == -2) {
                            marginLayoutParams.K = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 37:
                    try {
                        marginLayoutParams.M = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.M);
                        break;
                    } catch (Exception unused4) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.M) == -2) {
                            marginLayoutParams.M = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 38:
                    marginLayoutParams.O = Math.max(0.0f, obtainStyledAttributes.getFloat(index, marginLayoutParams.O));
                    break;
                default:
                    switch (i16) {
                        case 44:
                            String string = obtainStyledAttributes.getString(index);
                            marginLayoutParams.B = string;
                            marginLayoutParams.C = -1;
                            if (string != null) {
                                int length = string.length();
                                int indexOf = marginLayoutParams.B.indexOf(44);
                                if (indexOf <= 0 || indexOf >= length - 1) {
                                    i = 0;
                                } else {
                                    String substring = marginLayoutParams.B.substring(0, indexOf);
                                    if (substring.equalsIgnoreCase("W")) {
                                        marginLayoutParams.C = 0;
                                    } else if (substring.equalsIgnoreCase("H")) {
                                        marginLayoutParams.C = 1;
                                    }
                                    i = indexOf + 1;
                                }
                                int indexOf2 = marginLayoutParams.B.indexOf(58);
                                if (indexOf2 >= 0 && indexOf2 < length - 1) {
                                    String substring2 = marginLayoutParams.B.substring(i, indexOf2);
                                    String substring3 = marginLayoutParams.B.substring(indexOf2 + 1);
                                    if (substring2.length() > 0 && substring3.length() > 0) {
                                        try {
                                            float parseFloat = Float.parseFloat(substring2);
                                            float parseFloat2 = Float.parseFloat(substring3);
                                            if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                                                if (marginLayoutParams.C == 1) {
                                                    Math.abs(parseFloat2 / parseFloat);
                                                    break;
                                                } else {
                                                    Math.abs(parseFloat / parseFloat2);
                                                    break;
                                                }
                                            }
                                        } catch (NumberFormatException unused5) {
                                            break;
                                        }
                                    }
                                } else {
                                    String substring4 = marginLayoutParams.B.substring(i);
                                    if (substring4.length() > 0) {
                                        Float.parseFloat(substring4);
                                        break;
                                    } else {
                                        break;
                                    }
                                }
                            } else {
                                break;
                            }
                            break;
                        case 45:
                            marginLayoutParams.D = obtainStyledAttributes.getFloat(index, marginLayoutParams.D);
                            break;
                        case 46:
                            marginLayoutParams.E = obtainStyledAttributes.getFloat(index, marginLayoutParams.E);
                            break;
                        case 47:
                            marginLayoutParams.F = obtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            marginLayoutParams.G = obtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            marginLayoutParams.P = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.P);
                            break;
                        case 50:
                            marginLayoutParams.Q = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.Q);
                            break;
                    }
            }
        }
        obtainStyledAttributes.recycle();
        marginLayoutParams.a();
        return marginLayoutParams;
    }

    public int getMaxHeight() {
        return this.i;
    }

    public int getMaxWidth() {
        return this.f9026g;
    }

    public int getMinHeight() {
        return this.f9025f;
    }

    public int getMinWidth() {
        return this.f9024e;
    }

    public int getOptimizationLevel() {
        return this.f9023d.f91387w0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z15, int i, int i15, int i16, int i17) {
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt = getChildAt(i18);
            c cVar = (c) childAt.getLayoutParams();
            f fVar = cVar.f95695j0;
            if (childAt.getVisibility() != 8 || cVar.X || cVar.Y || isInEditMode) {
                int i19 = fVar.M + fVar.O;
                int i23 = fVar.N + fVar.P;
                childAt.layout(i19, i23, fVar.k() + i19, fVar.g() + i23);
            }
        }
        ArrayList arrayList = this.f9021b;
        int size = arrayList.size();
        if (size > 0) {
            for (int i25 = 0; i25 < size; i25++) {
                ((a) arrayList.get(i25)).c();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:691:0x0938, code lost:
    
        if (r8.H != 1) goto L488;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x05e3  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x081b  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x088d  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x0891  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x0895  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x08a7  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x08b9  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x08c2 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:467:0x08af  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x089e  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x0866  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x09b3 A[LOOP:10: B:494:0x09b1->B:495:0x09b3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:499:0x09bf  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x09e1  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x0a04  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x0a30  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x0a76  */
    /* JADX WARN: Removed duplicated region for block: B:553:0x0a8b  */
    /* JADX WARN: Removed duplicated region for block: B:662:0x0c99  */
    /* JADX WARN: Removed duplicated region for block: B:665:0x0c9e  */
    /* JADX WARN: Removed duplicated region for block: B:671:0x0c64  */
    /* JADX WARN: Removed duplicated region for block: B:673:0x0a1c  */
    /* JADX WARN: Removed duplicated region for block: B:676:0x0a21  */
    /* JADX WARN: Removed duplicated region for block: B:677:0x08da  */
    /* JADX WARN: Removed duplicated region for block: B:701:0x0995  */
    /* JADX WARN: Removed duplicated region for block: B:703:0x0999  */
    /* JADX WARN: Removed duplicated region for block: B:736:0x05e0  */
    /* JADX WARN: Removed duplicated region for block: B:739:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:740:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:741:0x00cb  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r49, int r50) {
        /*
            Method dump skipped, instructions count: 3239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        f c3 = c(view);
        if ((view instanceof Guideline) && !(c3 instanceof j)) {
            c cVar = (c) view.getLayoutParams();
            j jVar = new j();
            cVar.f95695j0 = jVar;
            cVar.X = true;
            jVar.A(cVar.R);
        }
        if (view instanceof a) {
            a aVar = (a) view;
            aVar.e();
            ((c) view.getLayoutParams()).Y = true;
            ArrayList arrayList = this.f9021b;
            if (!arrayList.contains(aVar)) {
                arrayList.add(aVar);
            }
        }
        this.f9020a.put(view.getId(), view);
        this.f9027r = true;
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f9020a.remove(view.getId());
        f c3 = c(view);
        this.f9023d.f91373i0.remove(c3);
        c3.D = null;
        this.f9021b.remove(view);
        this.f9022c.remove(c3);
        this.f9027r = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        super.requestLayout();
        this.f9027r = true;
        this.B = -1;
        this.R = -1;
    }

    public void setConstraintSet(e eVar) {
        this.f9029w = eVar;
    }

    @Override // android.view.View
    public void setId(int i) {
        int id5 = getId();
        SparseArray sparseArray = this.f9020a;
        sparseArray.remove(id5);
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.i) {
            return;
        }
        this.i = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.f9026g) {
            return;
        }
        this.f9026g = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.f9025f) {
            return;
        }
        this.f9025f = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.f9024e) {
            return;
        }
        this.f9024e = i;
        requestLayout();
    }

    public void setOptimizationLevel(int i) {
        this.f9023d.f91387w0 = i;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f9020a = new SparseArray();
        this.f9021b = new ArrayList(4);
        this.f9022c = new ArrayList(100);
        this.f9023d = new g();
        this.f9024e = 0;
        this.f9025f = 0;
        this.f9026g = Integer.MAX_VALUE;
        this.i = Integer.MAX_VALUE;
        this.f9027r = true;
        this.f9028v = 7;
        this.f9029w = null;
        this.f9030x = -1;
        this.f9031y = new HashMap();
        this.B = -1;
        this.R = -1;
        d(attributeSet);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, h2.c] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(layoutParams);
        marginLayoutParams.f95677a = -1;
        marginLayoutParams.f95679b = -1;
        marginLayoutParams.f95681c = -1.0f;
        marginLayoutParams.f95683d = -1;
        marginLayoutParams.f95685e = -1;
        marginLayoutParams.f95687f = -1;
        marginLayoutParams.f95689g = -1;
        marginLayoutParams.f95691h = -1;
        marginLayoutParams.i = -1;
        marginLayoutParams.f95694j = -1;
        marginLayoutParams.f95696k = -1;
        marginLayoutParams.f95697l = -1;
        marginLayoutParams.f95698m = -1;
        marginLayoutParams.f95699n = 0;
        marginLayoutParams.f95700o = 0.0f;
        marginLayoutParams.f95701p = -1;
        marginLayoutParams.f95702q = -1;
        marginLayoutParams.f95703r = -1;
        marginLayoutParams.f95704s = -1;
        marginLayoutParams.f95705t = -1;
        marginLayoutParams.f95706u = -1;
        marginLayoutParams.f95707v = -1;
        marginLayoutParams.f95708w = -1;
        marginLayoutParams.f95709x = -1;
        marginLayoutParams.f95710y = -1;
        marginLayoutParams.f95711z = 0.5f;
        marginLayoutParams.A = 0.5f;
        marginLayoutParams.B = null;
        marginLayoutParams.C = 1;
        marginLayoutParams.D = -1.0f;
        marginLayoutParams.E = -1.0f;
        marginLayoutParams.F = 0;
        marginLayoutParams.G = 0;
        marginLayoutParams.H = 0;
        marginLayoutParams.I = 0;
        marginLayoutParams.J = 0;
        marginLayoutParams.K = 0;
        marginLayoutParams.L = 0;
        marginLayoutParams.M = 0;
        marginLayoutParams.N = 1.0f;
        marginLayoutParams.O = 1.0f;
        marginLayoutParams.P = -1;
        marginLayoutParams.Q = -1;
        marginLayoutParams.R = -1;
        marginLayoutParams.S = false;
        marginLayoutParams.T = false;
        marginLayoutParams.U = true;
        marginLayoutParams.V = true;
        marginLayoutParams.W = false;
        marginLayoutParams.X = false;
        marginLayoutParams.Y = false;
        marginLayoutParams.Z = -1;
        marginLayoutParams.f95678a0 = -1;
        marginLayoutParams.f95680b0 = -1;
        marginLayoutParams.f95682c0 = -1;
        marginLayoutParams.f95684d0 = -1;
        marginLayoutParams.f95686e0 = -1;
        marginLayoutParams.f95688f0 = 0.5f;
        marginLayoutParams.f95695j0 = new f();
        return marginLayoutParams;
    }
}
