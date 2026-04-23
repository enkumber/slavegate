package h2;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.reddit.frontpage.dynamic_vault.R;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f95759b = {0, 4, 8};

    /* renamed from: c, reason: collision with root package name */
    public static final SparseIntArray f95760c;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f95761a = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f95760c = sparseIntArray;
        sparseIntArray.append(55, 25);
        sparseIntArray.append(56, 26);
        sparseIntArray.append(58, 29);
        sparseIntArray.append(59, 30);
        sparseIntArray.append(64, 36);
        sparseIntArray.append(63, 35);
        sparseIntArray.append(37, 4);
        sparseIntArray.append(36, 3);
        sparseIntArray.append(34, 1);
        sparseIntArray.append(72, 6);
        sparseIntArray.append(73, 7);
        sparseIntArray.append(44, 17);
        sparseIntArray.append(45, 18);
        sparseIntArray.append(46, 19);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(60, 32);
        sparseIntArray.append(61, 33);
        sparseIntArray.append(43, 10);
        sparseIntArray.append(42, 9);
        sparseIntArray.append(76, 13);
        sparseIntArray.append(79, 16);
        sparseIntArray.append(77, 14);
        sparseIntArray.append(74, 11);
        sparseIntArray.append(78, 15);
        sparseIntArray.append(75, 12);
        sparseIntArray.append(67, 40);
        sparseIntArray.append(53, 39);
        sparseIntArray.append(52, 41);
        sparseIntArray.append(66, 42);
        sparseIntArray.append(51, 20);
        sparseIntArray.append(65, 37);
        sparseIntArray.append(41, 5);
        sparseIntArray.append(54, 75);
        sparseIntArray.append(62, 75);
        sparseIntArray.append(57, 75);
        sparseIntArray.append(35, 75);
        sparseIntArray.append(33, 75);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(68, 54);
        sparseIntArray.append(47, 55);
        sparseIntArray.append(69, 56);
        sparseIntArray.append(48, 57);
        sparseIntArray.append(70, 58);
        sparseIntArray.append(49, 59);
        sparseIntArray.append(38, 61);
        sparseIntArray.append(40, 62);
        sparseIntArray.append(39, 63);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(71, 69);
        sparseIntArray.append(50, 70);
        sparseIntArray.append(29, 71);
        sparseIntArray.append(28, 72);
        sparseIntArray.append(30, 73);
        sparseIntArray.append(27, 74);
    }

    public static int[] f(Barrier barrier, String str) {
        int i;
        String[] split = str.split(",");
        Context context = barrier.getContext();
        int[] iArr = new int[split.length];
        int i15 = 0;
        int i16 = 0;
        while (i15 < split.length) {
            String trim = split[i15].trim();
            Object obj = null;
            try {
                i = f.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i = 0;
            }
            if (i == 0) {
                i = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i == 0 && barrier.isInEditMode() && (barrier.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) barrier.getParent();
                if (trim != null) {
                    HashMap hashMap = constraintLayout.f9031y;
                    if (hashMap != null && hashMap.containsKey(trim)) {
                        obj = constraintLayout.f9031y.get(trim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    i = ((Integer) obj).intValue();
                }
            }
            iArr[i16] = i;
            i15++;
            i16++;
        }
        if (i16 != split.length) {
            return Arrays.copyOf(iArr, i16);
        }
        return iArr;
    }

    public static d g(Context context, AttributeSet attributeSet) {
        d dVar = new d();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.f95763b);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray = f95760c;
            int i15 = sparseIntArray.get(index);
            switch (i15) {
                case 1:
                    dVar.f95741p = j(obtainStyledAttributes, index, dVar.f95741p);
                    break;
                case 2:
                    dVar.G = obtainStyledAttributes.getDimensionPixelSize(index, dVar.G);
                    break;
                case 3:
                    dVar.f95739o = j(obtainStyledAttributes, index, dVar.f95739o);
                    break;
                case 4:
                    dVar.f95737n = j(obtainStyledAttributes, index, dVar.f95737n);
                    break;
                case 5:
                    dVar.f95755w = obtainStyledAttributes.getString(index);
                    break;
                case 6:
                    dVar.A = obtainStyledAttributes.getDimensionPixelOffset(index, dVar.A);
                    break;
                case 7:
                    dVar.B = obtainStyledAttributes.getDimensionPixelOffset(index, dVar.B);
                    break;
                case 8:
                    dVar.H = obtainStyledAttributes.getDimensionPixelSize(index, dVar.H);
                    break;
                case 9:
                    dVar.f95749t = j(obtainStyledAttributes, index, dVar.f95749t);
                    break;
                case 10:
                    dVar.f95747s = j(obtainStyledAttributes, index, dVar.f95747s);
                    break;
                case 11:
                    dVar.N = obtainStyledAttributes.getDimensionPixelSize(index, dVar.N);
                    break;
                case 12:
                    dVar.O = obtainStyledAttributes.getDimensionPixelSize(index, dVar.O);
                    break;
                case 13:
                    dVar.K = obtainStyledAttributes.getDimensionPixelSize(index, dVar.K);
                    break;
                case 14:
                    dVar.M = obtainStyledAttributes.getDimensionPixelSize(index, dVar.M);
                    break;
                case 15:
                    dVar.P = obtainStyledAttributes.getDimensionPixelSize(index, dVar.P);
                    break;
                case 16:
                    dVar.L = obtainStyledAttributes.getDimensionPixelSize(index, dVar.L);
                    break;
                case 17:
                    dVar.f95720e = obtainStyledAttributes.getDimensionPixelOffset(index, dVar.f95720e);
                    break;
                case 18:
                    dVar.f95722f = obtainStyledAttributes.getDimensionPixelOffset(index, dVar.f95722f);
                    break;
                case 19:
                    dVar.f95724g = obtainStyledAttributes.getFloat(index, dVar.f95724g);
                    break;
                case 20:
                    dVar.f95751u = obtainStyledAttributes.getFloat(index, dVar.f95751u);
                    break;
                case 21:
                    dVar.f95716c = obtainStyledAttributes.getLayoutDimension(index, dVar.f95716c);
                    break;
                case 22:
                    int i16 = obtainStyledAttributes.getInt(index, dVar.J);
                    dVar.J = i16;
                    dVar.J = f95759b[i16];
                    break;
                case 23:
                    dVar.f95714b = obtainStyledAttributes.getLayoutDimension(index, dVar.f95714b);
                    break;
                case 24:
                    dVar.D = obtainStyledAttributes.getDimensionPixelSize(index, dVar.D);
                    break;
                case 25:
                    dVar.f95726h = j(obtainStyledAttributes, index, dVar.f95726h);
                    break;
                case 26:
                    dVar.i = j(obtainStyledAttributes, index, dVar.i);
                    break;
                case 27:
                    dVar.C = obtainStyledAttributes.getInt(index, dVar.C);
                    break;
                case 28:
                    dVar.E = obtainStyledAttributes.getDimensionPixelSize(index, dVar.E);
                    break;
                case 29:
                    dVar.f95729j = j(obtainStyledAttributes, index, dVar.f95729j);
                    break;
                case 30:
                    dVar.f95731k = j(obtainStyledAttributes, index, dVar.f95731k);
                    break;
                case 31:
                    dVar.I = obtainStyledAttributes.getDimensionPixelSize(index, dVar.I);
                    break;
                case 32:
                    dVar.f95743q = j(obtainStyledAttributes, index, dVar.f95743q);
                    break;
                case 33:
                    dVar.f95745r = j(obtainStyledAttributes, index, dVar.f95745r);
                    break;
                case 34:
                    dVar.F = obtainStyledAttributes.getDimensionPixelSize(index, dVar.F);
                    break;
                case 35:
                    dVar.f95735m = j(obtainStyledAttributes, index, dVar.f95735m);
                    break;
                case 36:
                    dVar.f95733l = j(obtainStyledAttributes, index, dVar.f95733l);
                    break;
                case 37:
                    dVar.f95753v = obtainStyledAttributes.getFloat(index, dVar.f95753v);
                    break;
                case 38:
                    dVar.f95718d = obtainStyledAttributes.getResourceId(index, dVar.f95718d);
                    break;
                case 39:
                    dVar.R = obtainStyledAttributes.getFloat(index, dVar.R);
                    break;
                case 40:
                    dVar.Q = obtainStyledAttributes.getFloat(index, dVar.Q);
                    break;
                case 41:
                    dVar.S = obtainStyledAttributes.getInt(index, dVar.S);
                    break;
                case 42:
                    dVar.T = obtainStyledAttributes.getInt(index, dVar.T);
                    break;
                case 43:
                    dVar.U = obtainStyledAttributes.getFloat(index, dVar.U);
                    break;
                case 44:
                    dVar.V = true;
                    dVar.W = obtainStyledAttributes.getDimension(index, dVar.W);
                    break;
                case 45:
                    dVar.Y = obtainStyledAttributes.getFloat(index, dVar.Y);
                    break;
                case 46:
                    dVar.Z = obtainStyledAttributes.getFloat(index, dVar.Z);
                    break;
                case 47:
                    dVar.f95713a0 = obtainStyledAttributes.getFloat(index, dVar.f95713a0);
                    break;
                case 48:
                    dVar.f95715b0 = obtainStyledAttributes.getFloat(index, dVar.f95715b0);
                    break;
                case 49:
                    dVar.f95717c0 = obtainStyledAttributes.getFloat(index, dVar.f95717c0);
                    break;
                case 50:
                    dVar.f95719d0 = obtainStyledAttributes.getFloat(index, dVar.f95719d0);
                    break;
                case 51:
                    dVar.f95721e0 = obtainStyledAttributes.getDimension(index, dVar.f95721e0);
                    break;
                case 52:
                    dVar.f95723f0 = obtainStyledAttributes.getDimension(index, dVar.f95723f0);
                    break;
                case 53:
                    dVar.f95725g0 = obtainStyledAttributes.getDimension(index, dVar.f95725g0);
                    break;
                default:
                    switch (i15) {
                        case 60:
                            dVar.X = obtainStyledAttributes.getFloat(index, dVar.X);
                            break;
                        case 61:
                            dVar.f95756x = j(obtainStyledAttributes, index, dVar.f95756x);
                            break;
                        case 62:
                            dVar.f95757y = obtainStyledAttributes.getDimensionPixelSize(index, dVar.f95757y);
                            break;
                        case 63:
                            dVar.f95758z = obtainStyledAttributes.getFloat(index, dVar.f95758z);
                            break;
                        default:
                            switch (i15) {
                                case 69:
                                    dVar.f95742p0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                    break;
                                case 70:
                                    dVar.f95744q0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                    break;
                                case 71:
                                    break;
                                case 72:
                                    dVar.f95748s0 = obtainStyledAttributes.getInt(index, dVar.f95748s0);
                                    break;
                                case 73:
                                    dVar.f95754v0 = obtainStyledAttributes.getString(index);
                                    break;
                                case 74:
                                    dVar.f95746r0 = obtainStyledAttributes.getBoolean(index, dVar.f95746r0);
                                    break;
                                case 75:
                                    Integer.toHexString(index);
                                    sparseIntArray.get(index);
                                    break;
                                default:
                                    Integer.toHexString(index);
                                    sparseIntArray.get(index);
                                    break;
                            }
                    }
            }
        }
        obtainStyledAttributes.recycle();
        return dVar;
    }

    public static int j(TypedArray typedArray, int i, int i15) {
        int resourceId = typedArray.getResourceId(i, i15);
        if (resourceId == -1) {
            return typedArray.getInt(i, -1);
        }
        return resourceId;
    }

    public static String k(int i) {
        switch (i) {
            case 1:
                return "left";
            case 2:
                return "right";
            case 3:
                return "top";
            case 4:
                return "bottom";
            case 5:
                return "baseline";
            case 6:
                return "start";
            case 7:
                return "end";
            default:
                return "undefined";
        }
    }

    public final void a(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap = this.f95761a;
        HashSet hashSet = new HashSet(hashMap.keySet());
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id5 = childAt.getId();
            if (id5 != -1) {
                if (hashMap.containsKey(Integer.valueOf(id5))) {
                    hashSet.remove(Integer.valueOf(id5));
                    d dVar = (d) hashMap.get(Integer.valueOf(id5));
                    if (childAt instanceof Barrier) {
                        dVar.f95750t0 = 1;
                    }
                    int i15 = dVar.f95750t0;
                    if (i15 != -1 && i15 == 1) {
                        Barrier barrier = (Barrier) childAt;
                        barrier.setId(id5);
                        barrier.setType(dVar.f95748s0);
                        barrier.setAllowsGoneWidget(dVar.f95746r0);
                        int[] iArr = dVar.f95752u0;
                        if (iArr != null) {
                            barrier.setReferencedIds(iArr);
                        } else {
                            String str = dVar.f95754v0;
                            if (str != null) {
                                int[] f4 = f(barrier, str);
                                dVar.f95752u0 = f4;
                                barrier.setReferencedIds(f4);
                            }
                        }
                    }
                    c cVar = (c) childAt.getLayoutParams();
                    dVar.a(cVar);
                    childAt.setLayoutParams(cVar);
                    childAt.setVisibility(dVar.J);
                    childAt.setAlpha(dVar.U);
                    childAt.setRotation(dVar.X);
                    childAt.setRotationX(dVar.Y);
                    childAt.setRotationY(dVar.Z);
                    childAt.setScaleX(dVar.f95713a0);
                    childAt.setScaleY(dVar.f95715b0);
                    if (!Float.isNaN(dVar.f95717c0)) {
                        childAt.setPivotX(dVar.f95717c0);
                    }
                    if (!Float.isNaN(dVar.f95719d0)) {
                        childAt.setPivotY(dVar.f95719d0);
                    }
                    childAt.setTranslationX(dVar.f95721e0);
                    childAt.setTranslationY(dVar.f95723f0);
                    childAt.setTranslationZ(dVar.f95725g0);
                    if (dVar.V) {
                        childAt.setElevation(dVar.W);
                    }
                }
            } else {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            d dVar2 = (d) hashMap.get(num);
            int i16 = dVar2.f95750t0;
            if (i16 != -1 && i16 == 1) {
                Barrier barrier2 = new Barrier(constraintLayout.getContext());
                barrier2.setId(num.intValue());
                int[] iArr2 = dVar2.f95752u0;
                if (iArr2 != null) {
                    barrier2.setReferencedIds(iArr2);
                } else {
                    String str2 = dVar2.f95754v0;
                    if (str2 != null) {
                        int[] f15 = f(barrier2, str2);
                        dVar2.f95752u0 = f15;
                        barrier2.setReferencedIds(f15);
                    }
                }
                barrier2.setType(dVar2.f95748s0);
                c a15 = ConstraintLayout.a();
                barrier2.e();
                dVar2.a(a15);
                constraintLayout.addView(barrier2, a15);
            }
            if (dVar2.f95712a) {
                View guideline = new Guideline(constraintLayout.getContext());
                guideline.setId(num.intValue());
                c a16 = ConstraintLayout.a();
                dVar2.a(a16);
                constraintLayout.addView(guideline, a16);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap = this.f95761a;
        hashMap.clear();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            c cVar = (c) childAt.getLayoutParams();
            int id5 = childAt.getId();
            if (id5 != -1) {
                if (!hashMap.containsKey(Integer.valueOf(id5))) {
                    hashMap.put(Integer.valueOf(id5), new d());
                }
                d dVar = (d) hashMap.get(Integer.valueOf(id5));
                dVar.f95718d = id5;
                dVar.f95726h = cVar.f95683d;
                dVar.i = cVar.f95685e;
                dVar.f95729j = cVar.f95687f;
                dVar.f95731k = cVar.f95689g;
                dVar.f95733l = cVar.f95691h;
                dVar.f95735m = cVar.i;
                dVar.f95737n = cVar.f95694j;
                dVar.f95739o = cVar.f95696k;
                dVar.f95741p = cVar.f95697l;
                dVar.f95743q = cVar.f95701p;
                dVar.f95745r = cVar.f95702q;
                dVar.f95747s = cVar.f95703r;
                dVar.f95749t = cVar.f95704s;
                dVar.f95751u = cVar.f95711z;
                dVar.f95753v = cVar.A;
                dVar.f95755w = cVar.B;
                dVar.f95756x = cVar.f95698m;
                dVar.f95757y = cVar.f95699n;
                dVar.f95758z = cVar.f95700o;
                dVar.A = cVar.P;
                dVar.B = cVar.Q;
                dVar.C = cVar.R;
                dVar.f95724g = cVar.f95681c;
                dVar.f95720e = cVar.f95677a;
                dVar.f95722f = cVar.f95679b;
                dVar.f95714b = ((ViewGroup.MarginLayoutParams) cVar).width;
                dVar.f95716c = ((ViewGroup.MarginLayoutParams) cVar).height;
                dVar.D = ((ViewGroup.MarginLayoutParams) cVar).leftMargin;
                dVar.E = ((ViewGroup.MarginLayoutParams) cVar).rightMargin;
                dVar.F = ((ViewGroup.MarginLayoutParams) cVar).topMargin;
                dVar.G = ((ViewGroup.MarginLayoutParams) cVar).bottomMargin;
                dVar.Q = cVar.E;
                dVar.R = cVar.D;
                dVar.T = cVar.G;
                dVar.S = cVar.F;
                boolean z15 = cVar.S;
                dVar.f95728i0 = cVar.T;
                dVar.f95730j0 = cVar.H;
                dVar.f95732k0 = cVar.I;
                dVar.f95727h0 = z15;
                dVar.f95734l0 = cVar.L;
                dVar.f95736m0 = cVar.M;
                dVar.f95738n0 = cVar.J;
                dVar.f95740o0 = cVar.K;
                dVar.f95742p0 = cVar.N;
                dVar.f95744q0 = cVar.O;
                dVar.H = cVar.getMarginEnd();
                dVar.I = cVar.getMarginStart();
                dVar.J = childAt.getVisibility();
                dVar.U = childAt.getAlpha();
                dVar.X = childAt.getRotation();
                dVar.Y = childAt.getRotationX();
                dVar.Z = childAt.getRotationY();
                dVar.f95713a0 = childAt.getScaleX();
                dVar.f95715b0 = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    dVar.f95717c0 = pivotX;
                    dVar.f95719d0 = pivotY;
                }
                dVar.f95721e0 = childAt.getTranslationX();
                dVar.f95723f0 = childAt.getTranslationY();
                dVar.f95725g0 = childAt.getTranslationZ();
                if (dVar.V) {
                    dVar.W = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    dVar.f95746r0 = barrier.i.f91312m0;
                    dVar.f95752u0 = barrier.getReferencedIds();
                    dVar.f95748s0 = barrier.getType();
                }
            } else {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
        }
    }

    public final void c(int i, int i15, int i16) {
        Integer valueOf = Integer.valueOf(R.id.comment_header);
        HashMap hashMap = this.f95761a;
        if (!hashMap.containsKey(valueOf)) {
            hashMap.put(valueOf, new d());
        }
        d dVar = (d) hashMap.get(valueOf);
        switch (i) {
            case 1:
                if (i16 == 1) {
                    dVar.f95726h = i15;
                    dVar.i = -1;
                    return;
                } else if (i16 == 2) {
                    dVar.i = i15;
                    dVar.f95726h = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("left to " + k(i16) + " undefined");
                }
            case 2:
                if (i16 == 1) {
                    dVar.f95729j = i15;
                    dVar.f95731k = -1;
                    return;
                } else if (i16 == 2) {
                    dVar.f95731k = i15;
                    dVar.f95729j = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + k(i16) + " undefined");
                }
            case 3:
                if (i16 == 3) {
                    dVar.f95733l = i15;
                    dVar.f95735m = -1;
                    dVar.f95741p = -1;
                    return;
                } else if (i16 == 4) {
                    dVar.f95735m = i15;
                    dVar.f95733l = -1;
                    dVar.f95741p = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + k(i16) + " undefined");
                }
            case 4:
                if (i16 == 4) {
                    dVar.f95739o = i15;
                    dVar.f95737n = -1;
                    dVar.f95741p = -1;
                    return;
                } else if (i16 == 3) {
                    dVar.f95737n = i15;
                    dVar.f95739o = -1;
                    dVar.f95741p = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + k(i16) + " undefined");
                }
            case 5:
                if (i16 == 5) {
                    dVar.f95741p = i15;
                    dVar.f95739o = -1;
                    dVar.f95737n = -1;
                    dVar.f95733l = -1;
                    dVar.f95735m = -1;
                    return;
                }
                throw new IllegalArgumentException("right to " + k(i16) + " undefined");
            case 6:
                if (i16 == 6) {
                    dVar.f95745r = i15;
                    dVar.f95743q = -1;
                    return;
                } else if (i16 == 7) {
                    dVar.f95743q = i15;
                    dVar.f95745r = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + k(i16) + " undefined");
                }
            case 7:
                if (i16 == 7) {
                    dVar.f95749t = i15;
                    dVar.f95747s = -1;
                    return;
                } else if (i16 == 6) {
                    dVar.f95747s = i15;
                    dVar.f95749t = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + k(i16) + " undefined");
                }
            default:
                throw new IllegalArgumentException(k(i) + " to " + k(i16) + " unknown");
        }
    }

    public final void d(float f4, int i) {
        h(i).f95742p0 = f4;
    }

    public final void e(int i) {
        h(i).f95714b = 0;
    }

    public final d h(int i) {
        Integer valueOf = Integer.valueOf(i);
        HashMap hashMap = this.f95761a;
        if (!hashMap.containsKey(valueOf)) {
            hashMap.put(Integer.valueOf(i), new d());
        }
        return (d) hashMap.get(Integer.valueOf(i));
    }

    public final void i(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType != 0) {
                    if (eventType == 2) {
                        String name = xml.getName();
                        d g15 = g(context, Xml.asAttributeSet(xml));
                        if (name.equalsIgnoreCase("Guideline")) {
                            g15.f95712a = true;
                        }
                        this.f95761a.put(Integer.valueOf(g15.f95718d), g15);
                    }
                } else {
                    xml.getName();
                }
            }
        } catch (IOException e9) {
            e9.printStackTrace();
        } catch (XmlPullParserException e15) {
            e15.printStackTrace();
        }
    }
}
