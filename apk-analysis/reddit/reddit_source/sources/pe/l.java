package pe;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import androidx.core.view.t0;
import androidx.recyclerview.widget.y;
import com.google.android.material.textfield.TextInputLayout;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l extends m {

    /* renamed from: d, reason: collision with root package name */
    public final b73.d f131720d;

    /* renamed from: e, reason: collision with root package name */
    public final a f131721e;

    /* renamed from: f, reason: collision with root package name */
    public final i f131722f;

    /* renamed from: g, reason: collision with root package name */
    public final b f131723g;

    /* renamed from: h, reason: collision with root package name */
    public final c f131724h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f131725j;

    /* renamed from: k, reason: collision with root package name */
    public long f131726k;

    /* renamed from: l, reason: collision with root package name */
    public StateListDrawable f131727l;

    /* renamed from: m, reason: collision with root package name */
    public me.g f131728m;

    /* renamed from: n, reason: collision with root package name */
    public AccessibilityManager f131729n;

    /* renamed from: o, reason: collision with root package name */
    public ValueAnimator f131730o;

    /* renamed from: p, reason: collision with root package name */
    public ValueAnimator f131731p;

    public l(TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.f131720d = new b73.d(this, 7);
        this.f131721e = new a(this, 1);
        this.f131722f = new i(this, textInputLayout);
        this.f131723g = new b(this, 1);
        this.f131724h = new c(this, 1);
        this.i = false;
        this.f131725j = false;
        this.f131726k = LongCompanionObject.MAX_VALUE;
    }

    public static AutoCompleteTextView d(l lVar, EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            return (AutoCompleteTextView) editText;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    public static void e(l lVar, AutoCompleteTextView autoCompleteTextView) {
        if (autoCompleteTextView == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis() - lVar.f131726k;
        if (currentTimeMillis < 0 || currentTimeMillis > 300) {
            lVar.i = false;
        }
        if (!lVar.i) {
            lVar.g(!lVar.f131725j);
            if (lVar.f131725j) {
                autoCompleteTextView.requestFocus();
                autoCompleteTextView.showDropDown();
                return;
            } else {
                autoCompleteTextView.dismissDropDown();
                return;
            }
        }
        lVar.i = false;
    }

    @Override // pe.m
    public final void a() {
        Context context = this.f131733b;
        float dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.mtrl_shape_corner_size_small_component);
        float dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        me.g f4 = f(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3);
        me.g f15 = f(0.0f, dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3);
        this.f131728m = f4;
        StateListDrawable stateListDrawable = new StateListDrawable();
        this.f131727l = stateListDrawable;
        stateListDrawable.addState(new int[]{android.R.attr.state_above_anchor}, f4);
        this.f131727l.addState(new int[0], f15);
        Drawable v5 = com.bumptech.glide.f.v(context, R.drawable.mtrl_dropdown_arrow);
        TextInputLayout textInputLayout = this.f131732a;
        textInputLayout.setEndIconDrawable(v5);
        textInputLayout.setEndIconContentDescription(textInputLayout.getResources().getText(R.string.exposed_dropdown_menu_content_description));
        int i = 4;
        textInputLayout.setEndIconOnClickListener(new c7.n(this, i));
        LinkedHashSet linkedHashSet = textInputLayout.E0;
        b bVar = this.f131723g;
        linkedHashSet.add(bVar);
        if (textInputLayout.f20781e != null) {
            bVar.a(textInputLayout);
        }
        textInputLayout.I0.add(this.f131724h);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        LinearInterpolator linearInterpolator = ud.a.f143276a;
        ofFloat.setInterpolator(linearInterpolator);
        ofFloat.setDuration(67);
        ofFloat.addUpdateListener(new y(this, i));
        this.f131731p = ofFloat;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat2.setInterpolator(linearInterpolator);
        ofFloat2.setDuration(50);
        ofFloat2.addUpdateListener(new y(this, i));
        this.f131730o = ofFloat2;
        ofFloat2.addListener(new androidx.appcompat.widget.d(this, 2));
        WeakHashMap weakHashMap = t0.f9168a;
        this.f131734c.setImportantForAccessibility(2);
        this.f131729n = (AccessibilityManager) context.getSystemService("accessibility");
    }

    @Override // pe.m
    public final boolean b(int i) {
        if (i != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [io3.j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v1, types: [me.j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [io3.j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [io3.j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [io3.j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, me.e] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, me.e] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, me.e] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, me.e] */
    public final me.g f(float f4, float f15, float f16, int i) {
        ?? obj = new Object();
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        ?? obj4 = new Object();
        ?? obj5 = new Object();
        ?? obj6 = new Object();
        ?? obj7 = new Object();
        ?? obj8 = new Object();
        me.a aVar = new me.a(f4);
        me.a aVar2 = new me.a(f4);
        me.a aVar3 = new me.a(f15);
        me.a aVar4 = new me.a(f15);
        ?? obj9 = new Object();
        obj9.f120846a = obj;
        obj9.f120847b = obj2;
        obj9.f120848c = obj3;
        obj9.f120849d = obj4;
        obj9.f120850e = aVar;
        obj9.f120851f = aVar2;
        obj9.f120852g = aVar4;
        obj9.f120853h = aVar3;
        obj9.i = obj5;
        obj9.f120854j = obj6;
        obj9.f120855k = obj7;
        obj9.f120856l = obj8;
        Paint paint = me.g.X;
        String simpleName = me.g.class.getSimpleName();
        Context context = this.f131733b;
        int y7 = ir.i.y(context, R.attr.colorSurface, simpleName);
        me.g gVar = new me.g();
        gVar.g(context);
        gVar.i(ColorStateList.valueOf(y7));
        gVar.h(f16);
        gVar.setShapeAppearanceModel(obj9);
        me.f fVar = gVar.f120833a;
        if (fVar.f120824g == null) {
            fVar.f120824g = new Rect();
        }
        gVar.f120833a.f120824g.set(0, i, 0, i);
        gVar.invalidateSelf();
        return gVar;
    }

    public final void g(boolean z15) {
        if (this.f131725j != z15) {
            this.f131725j = z15;
            this.f131731p.cancel();
            this.f131730o.start();
        }
    }
}
