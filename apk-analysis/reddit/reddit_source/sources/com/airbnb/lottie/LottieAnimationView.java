package com.airbnb.lottie;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.work.impl.b0;
import com.airbnb.lottie.LottieAnimationView;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.mod.rules.screen.manage.s;
import java.io.ByteArrayInputStream;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import s8.a0;
import s8.b;
import s8.c;
import s8.c0;
import s8.d;
import s8.d0;
import s8.f;
import s8.g;
import s8.h;
import s8.i;
import s8.l;
import s8.p;
import s8.v;
import s8.w;
import s8.x;
import s8.y;
import s8.z;
import y8.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class LottieAnimationView extends AppCompatImageView {
    public static final d T = new Object();
    public final HashSet B;
    public final HashSet R;
    public y S;

    /* renamed from: d, reason: collision with root package name */
    public final g f19189d;

    /* renamed from: e, reason: collision with root package name */
    public final g f19190e;

    /* renamed from: f, reason: collision with root package name */
    public v f19191f;

    /* renamed from: g, reason: collision with root package name */
    public int f19192g;
    public final a i;

    /* renamed from: r, reason: collision with root package name */
    public String f19193r;

    /* renamed from: v, reason: collision with root package name */
    public int f19194v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f19195w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f19196x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f19197y;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes.dex */
    public enum UserActionTaken {
        SET_ANIMATION,
        SET_PROGRESS,
        SET_REPEAT_MODE,
        SET_REPEAT_COUNT,
        SET_IMAGE_ASSETS,
        PLAY_OPTION
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [s8.c0, android.graphics.PorterDuffColorFilter] */
    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        String string;
        this.f19189d = new g(this, 1);
        this.f19190e = new g(this, 0);
        this.f19192g = 0;
        a aVar = new a();
        this.i = aVar;
        this.f19195w = false;
        this.f19196x = false;
        this.f19197y = true;
        HashSet hashSet = new HashSet();
        this.B = hashSet;
        this.R = new HashSet();
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, a0.f138862a, R.attr.lottieAnimationViewStyle, 0);
        this.f19197y = obtainStyledAttributes.getBoolean(4, true);
        boolean hasValue = obtainStyledAttributes.hasValue(16);
        boolean hasValue2 = obtainStyledAttributes.hasValue(11);
        boolean hasValue3 = obtainStyledAttributes.hasValue(21);
        if (hasValue && hasValue2) {
            throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
        }
        if (hasValue) {
            int resourceId = obtainStyledAttributes.getResourceId(16, 0);
            if (resourceId != 0) {
                setAnimation(resourceId);
            }
        } else if (hasValue2) {
            String string2 = obtainStyledAttributes.getString(11);
            if (string2 != null) {
                setAnimation(string2);
            }
        } else if (hasValue3 && (string = obtainStyledAttributes.getString(21)) != null) {
            setAnimationFromUrl(string);
        }
        setFallbackResource(obtainStyledAttributes.getResourceId(10, 0));
        if (obtainStyledAttributes.getBoolean(3, false)) {
            this.f19196x = true;
        }
        if (obtainStyledAttributes.getBoolean(14, false)) {
            aVar.f19202b.setRepeatCount(-1);
        }
        if (obtainStyledAttributes.hasValue(19)) {
            setRepeatMode(obtainStyledAttributes.getInt(19, 1));
        }
        if (obtainStyledAttributes.hasValue(18)) {
            setRepeatCount(obtainStyledAttributes.getInt(18, -1));
        }
        if (obtainStyledAttributes.hasValue(20)) {
            setSpeed(obtainStyledAttributes.getFloat(20, 1.0f));
        }
        if (obtainStyledAttributes.hasValue(6)) {
            setClipToCompositionBounds(obtainStyledAttributes.getBoolean(6, true));
        }
        if (obtainStyledAttributes.hasValue(5)) {
            setClipTextToBoundingBox(obtainStyledAttributes.getBoolean(5, false));
        }
        if (obtainStyledAttributes.hasValue(8)) {
            setDefaultFontFileExtension(obtainStyledAttributes.getString(8));
        }
        setImageAssetsFolder(obtainStyledAttributes.getString(13));
        boolean hasValue4 = obtainStyledAttributes.hasValue(15);
        float f4 = obtainStyledAttributes.getFloat(15, 0.0f);
        if (hasValue4) {
            hashSet.add(UserActionTaken.SET_PROGRESS);
        }
        aVar.w(f4);
        aVar.h(LottieFeatureFlag.MergePathsApi19, obtainStyledAttributes.getBoolean(9, false));
        setApplyingOpacityToLayersEnabled(obtainStyledAttributes.getBoolean(0, false));
        setApplyingShadowToLayersEnabled(obtainStyledAttributes.getBoolean(1, true));
        if (obtainStyledAttributes.hasValue(7)) {
            aVar.a(new e("**"), w.I, new e13.a((c0) new PorterDuffColorFilter(m2.a.c(getContext(), obtainStyledAttributes.getResourceId(7, -1)).getDefaultColor(), PorterDuff.Mode.SRC_ATOP)));
        }
        if (obtainStyledAttributes.hasValue(17)) {
            RenderMode renderMode = RenderMode.AUTOMATIC;
            int i = obtainStyledAttributes.getInt(17, renderMode.ordinal());
            setRenderMode(RenderMode.values()[i >= RenderMode.values().length ? renderMode.ordinal() : i]);
        }
        if (obtainStyledAttributes.hasValue(2)) {
            AsyncUpdates asyncUpdates = AsyncUpdates.AUTOMATIC;
            int i15 = obtainStyledAttributes.getInt(2, asyncUpdates.ordinal());
            setAsyncUpdates(AsyncUpdates.values()[i15 >= RenderMode.values().length ? asyncUpdates.ordinal() : i15]);
        }
        setIgnoreDisabledSystemAnimations(obtainStyledAttributes.getBoolean(12, false));
        if (obtainStyledAttributes.hasValue(22)) {
            setUseCompositionFrameRate(obtainStyledAttributes.getBoolean(22, false));
        }
        obtainStyledAttributes.recycle();
    }

    private void setCompositionTask(y yVar) {
        x xVar = yVar.f138965d;
        a aVar = this.i;
        if (xVar != null && aVar == getDrawable() && aVar.f19200a == xVar.f138959a) {
            return;
        }
        this.B.add(UserActionTaken.SET_ANIMATION);
        this.i.d();
        d();
        yVar.b(this.f19189d);
        yVar.a(this.f19190e);
        this.S = yVar;
    }

    public final void c() {
        this.f19196x = false;
        this.B.add(UserActionTaken.PLAY_OPTION);
        a aVar = this.i;
        aVar.f19212g.clear();
        aVar.f19202b.cancel();
        if (!aVar.isVisible()) {
            aVar.f19210f = LottieDrawable$OnVisibleAction.NONE;
        }
    }

    public final void d() {
        y yVar = this.S;
        if (yVar != null) {
            g gVar = this.f19189d;
            synchronized (yVar) {
                yVar.f138962a.remove(gVar);
            }
            y yVar2 = this.S;
            g gVar2 = this.f19190e;
            synchronized (yVar2) {
                yVar2.f138963b.remove(gVar2);
            }
        }
    }

    public final void e() {
        this.B.add(UserActionTaken.PLAY_OPTION);
        this.i.m();
    }

    public AsyncUpdates getAsyncUpdates() {
        AsyncUpdates asyncUpdates = this.i.f19222p0;
        if (asyncUpdates != null) {
            return asyncUpdates;
        }
        return c.f138864a;
    }

    public boolean getAsyncUpdatesEnabled() {
        AsyncUpdates asyncUpdates = this.i.f19222p0;
        if (asyncUpdates == null) {
            asyncUpdates = c.f138864a;
        }
        if (asyncUpdates == AsyncUpdates.ENABLED) {
            return true;
        }
        return false;
    }

    public boolean getClipTextToBoundingBox() {
        return this.i.Y;
    }

    public boolean getClipToCompositionBounds() {
        return this.i.R;
    }

    public h getComposition() {
        Drawable drawable = getDrawable();
        a aVar = this.i;
        if (drawable == aVar) {
            return aVar.f19200a;
        }
        return null;
    }

    public long getDuration() {
        if (getComposition() != null) {
            return r2.b();
        }
        return 0L;
    }

    public int getFrame() {
        return (int) this.i.f19202b.i;
    }

    public String getImageAssetsFolder() {
        return this.i.f19224r;
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.i.B;
    }

    public float getMaxFrame() {
        return this.i.f19202b.b();
    }

    public float getMinFrame() {
        return this.i.f19202b.c();
    }

    public z getPerformanceTracker() {
        h hVar = this.i.f19200a;
        if (hVar != null) {
            return hVar.f138879a;
        }
        return null;
    }

    public float getProgress() {
        return this.i.f19202b.a();
    }

    public RenderMode getRenderMode() {
        if (this.i.f19201a0) {
            return RenderMode.SOFTWARE;
        }
        return RenderMode.HARDWARE;
    }

    public int getRepeatCount() {
        return this.i.f19202b.getRepeatCount();
    }

    public int getRepeatMode() {
        return this.i.f19202b.getRepeatMode();
    }

    public float getSpeed() {
        return this.i.f19202b.f86389d;
    }

    @Override // android.view.View
    public final void invalidate() {
        RenderMode renderMode;
        super.invalidate();
        Drawable drawable = getDrawable();
        if (drawable instanceof a) {
            if (((a) drawable).f19201a0) {
                renderMode = RenderMode.SOFTWARE;
            } else {
                renderMode = RenderMode.HARDWARE;
            }
            if (renderMode == RenderMode.SOFTWARE) {
                this.i.invalidateSelf();
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        a aVar = this.i;
        if (drawable2 == aVar) {
            super.invalidateDrawable(aVar);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!isInEditMode() && this.f19196x) {
            this.i.m();
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof f)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        f fVar = (f) parcelable;
        super.onRestoreInstanceState(fVar.getSuperState());
        this.f19193r = fVar.f138870a;
        UserActionTaken userActionTaken = UserActionTaken.SET_ANIMATION;
        HashSet hashSet = this.B;
        if (!hashSet.contains(userActionTaken) && !TextUtils.isEmpty(this.f19193r)) {
            setAnimation(this.f19193r);
        }
        this.f19194v = fVar.f138871b;
        if (!hashSet.contains(userActionTaken) && (i = this.f19194v) != 0) {
            setAnimation(i);
        }
        if (!hashSet.contains(UserActionTaken.SET_PROGRESS)) {
            this.i.w(fVar.f138872c);
        }
        if (!hashSet.contains(UserActionTaken.PLAY_OPTION) && fVar.f138873d) {
            e();
        }
        if (!hashSet.contains(UserActionTaken.SET_IMAGE_ASSETS)) {
            setImageAssetsFolder(fVar.f138874e);
        }
        if (!hashSet.contains(UserActionTaken.SET_REPEAT_MODE)) {
            setRepeatMode(fVar.f138875f);
        }
        if (!hashSet.contains(UserActionTaken.SET_REPEAT_COUNT)) {
            setRepeatCount(fVar.f138876g);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View$BaseSavedState, android.os.Parcelable, s8.f] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z15;
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        baseSavedState.f138870a = this.f19193r;
        baseSavedState.f138871b = this.f19194v;
        a aVar = this.i;
        f9.e eVar = aVar.f19202b;
        f9.e eVar2 = aVar.f19202b;
        baseSavedState.f138872c = eVar.a();
        if (aVar.isVisible()) {
            z15 = eVar2.f86397y;
        } else {
            LottieDrawable$OnVisibleAction lottieDrawable$OnVisibleAction = aVar.f19210f;
            if (lottieDrawable$OnVisibleAction != LottieDrawable$OnVisibleAction.PLAY && lottieDrawable$OnVisibleAction != LottieDrawable$OnVisibleAction.RESUME) {
                z15 = false;
            } else {
                z15 = true;
            }
        }
        baseSavedState.f138873d = z15;
        baseSavedState.f138874e = aVar.f19224r;
        baseSavedState.f138875f = eVar2.getRepeatMode();
        baseSavedState.f138876g = eVar2.getRepeatCount();
        return baseSavedState;
    }

    public void setAnimation(final int i) {
        y f4;
        this.f19194v = i;
        this.f19193r = null;
        if (isInEditMode()) {
            f4 = new y(new Callable() { // from class: s8.e
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    LottieAnimationView lottieAnimationView = LottieAnimationView.this;
                    boolean z15 = lottieAnimationView.f19197y;
                    int i15 = i;
                    if (z15) {
                        Context context = lottieAnimationView.getContext();
                        return l.g(context, i15, l.l(context, i15));
                    }
                    return l.g(lottieAnimationView.getContext(), i15, null);
                }
            }, true);
        } else if (this.f19197y) {
            Context context = getContext();
            f4 = l.f(context, i, l.l(context, i));
        } else {
            f4 = l.f(getContext(), i, null);
        }
        setCompositionTask(f4);
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes());
        setCompositionTask(l.a(null, new androidx.work.impl.utils.e(byteArrayInputStream, 2), new com.reddit.launch.main.g(byteArrayInputStream, 21)));
    }

    public void setAnimationFromUrl(String str) {
        y a15;
        int i = 0;
        String str2 = null;
        if (this.f19197y) {
            Context context = getContext();
            HashMap hashMap = l.f138905a;
            String k15 = hl.a.k("url_", str);
            a15 = l.a(k15, new i(context, str, k15, i), null);
        } else {
            a15 = l.a(null, new i(getContext(), str, str2, i), null);
        }
        setCompositionTask(a15);
    }

    public void setApplyingOpacityToLayersEnabled(boolean z15) {
        this.i.W = z15;
    }

    public void setApplyingShadowToLayersEnabled(boolean z15) {
        this.i.X = z15;
    }

    public void setAsyncUpdates(AsyncUpdates asyncUpdates) {
        this.i.f19222p0 = asyncUpdates;
    }

    public void setCacheComposition(boolean z15) {
        this.f19197y = z15;
    }

    public void setClipTextToBoundingBox(boolean z15) {
        a aVar = this.i;
        if (z15 != aVar.Y) {
            aVar.Y = z15;
            aVar.invalidateSelf();
        }
    }

    public void setClipToCompositionBounds(boolean z15) {
        a aVar = this.i;
        if (z15 != aVar.R) {
            aVar.R = z15;
            b9.d dVar = aVar.S;
            if (dVar != null) {
                dVar.K = z15;
            }
            aVar.invalidateSelf();
        }
    }

    public void setComposition(@NonNull h hVar) {
        AsyncUpdates asyncUpdates = c.f138864a;
        a aVar = this.i;
        aVar.setCallback(this);
        this.f19195w = true;
        boolean p15 = aVar.p(hVar);
        if (this.f19196x) {
            aVar.m();
        }
        boolean z15 = false;
        this.f19195w = false;
        if (getDrawable() != aVar || p15) {
            if (!p15) {
                f9.e eVar = aVar.f19202b;
                if (eVar != null) {
                    z15 = eVar.f86397y;
                }
                setImageDrawable(null);
                setImageDrawable(aVar);
                if (z15) {
                    aVar.o();
                }
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator it = this.R.iterator();
            if (!it.hasNext()) {
            } else {
                throw hl.a.h(it);
            }
        }
    }

    public void setDefaultFontFileExtension(String str) {
        a aVar = this.i;
        aVar.f19229x = str;
        s j3 = aVar.j();
        if (j3 != null) {
            j3.f56836b = str;
        }
    }

    public void setFailureListener(v vVar) {
        this.f19191f = vVar;
    }

    public void setFallbackResource(int i) {
        this.f19192g = i;
    }

    public void setFontAssetDelegate(s8.a aVar) {
        s sVar = this.i.f19227v;
    }

    public void setFontMap(Map<String, Typeface> map) {
        a aVar = this.i;
        if (map == aVar.f19228w) {
            return;
        }
        aVar.f19228w = map;
        aVar.invalidateSelf();
    }

    public void setFrame(int i) {
        this.i.q(i);
    }

    @Deprecated
    public void setIgnoreDisabledSystemAnimations(boolean z15) {
        this.i.f19206d = z15;
    }

    public void setImageAssetDelegate(b bVar) {
        x8.a aVar = this.i.i;
    }

    public void setImageAssetsFolder(String str) {
        this.i.f19224r = str;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.f19194v = 0;
        this.f19193r = null;
        d();
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.f19194v = 0;
        this.f19193r = null;
        d();
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        this.f19194v = 0;
        this.f19193r = null;
        d();
        super.setImageResource(i);
    }

    public void setMaintainOriginalImageBounds(boolean z15) {
        this.i.B = z15;
    }

    public void setMaxFrame(int i) {
        this.i.r(i);
    }

    public void setMaxProgress(float f4) {
        a aVar = this.i;
        h hVar = aVar.f19200a;
        if (hVar == null) {
            aVar.f19212g.add(new p(aVar, f4, 0));
            return;
        }
        f9.e eVar = aVar.f19202b;
        eVar.i(eVar.f86394v, f9.g.f(hVar.f138889l, hVar.f138890m, f4));
    }

    public void setMinAndMaxFrame(String str) {
        this.i.t(str);
    }

    public void setMinFrame(int i) {
        this.i.u(i);
    }

    public void setMinProgress(float f4) {
        a aVar = this.i;
        h hVar = aVar.f19200a;
        if (hVar == null) {
            aVar.f19212g.add(new p(aVar, f4, 1));
        } else {
            aVar.u((int) f9.g.f(hVar.f138889l, hVar.f138890m, f4));
        }
    }

    public void setOutlineMasksAndMattes(boolean z15) {
        a aVar = this.i;
        if (aVar.V != z15) {
            aVar.V = z15;
            b9.d dVar = aVar.S;
            if (dVar != null) {
                dVar.p(z15);
            }
        }
    }

    public void setPerformanceTrackingEnabled(boolean z15) {
        a aVar = this.i;
        aVar.U = z15;
        h hVar = aVar.f19200a;
        if (hVar != null) {
            hVar.f138879a.f138966a = z15;
        }
    }

    public void setProgress(float f4) {
        this.B.add(UserActionTaken.SET_PROGRESS);
        this.i.w(f4);
    }

    public void setRenderMode(RenderMode renderMode) {
        a aVar = this.i;
        aVar.Z = renderMode;
        aVar.e();
    }

    public void setRepeatCount(int i) {
        this.B.add(UserActionTaken.SET_REPEAT_COUNT);
        this.i.f19202b.setRepeatCount(i);
    }

    public void setRepeatMode(int i) {
        this.B.add(UserActionTaken.SET_REPEAT_MODE);
        this.i.f19202b.setRepeatMode(i);
    }

    public void setSafeMode(boolean z15) {
        this.i.f19208e = z15;
    }

    public void setSpeed(float f4) {
        this.i.f19202b.f86389d = f4;
    }

    public void setTextDelegate(d0 d0Var) {
        this.i.getClass();
    }

    public void setUseCompositionFrameRate(boolean z15) {
        this.i.f19202b.B = z15;
    }

    @Override // android.view.View
    public final void unscheduleDrawable(Drawable drawable) {
        a aVar;
        boolean z15;
        boolean z16 = this.f19195w;
        boolean z17 = false;
        if (!z16 && drawable == (aVar = this.i)) {
            f9.e eVar = aVar.f19202b;
            if (eVar == null) {
                z15 = false;
            } else {
                z15 = eVar.f86397y;
            }
            if (z15) {
                this.f19196x = false;
                aVar.l();
                super.unscheduleDrawable(drawable);
            }
        }
        if (!z16 && (drawable instanceof a)) {
            a aVar2 = (a) drawable;
            f9.e eVar2 = aVar2.f19202b;
            if (eVar2 != null) {
                z17 = eVar2.f86397y;
            }
            if (z17) {
                aVar2.l();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public void setMaxFrame(String str) {
        this.i.s(str);
    }

    public void setMinFrame(String str) {
        this.i.v(str);
    }

    public void setAnimation(String str) {
        y a15;
        this.f19193r = str;
        this.f19194v = 0;
        int i = 1;
        if (isInEditMode()) {
            a15 = new y(new b0(2, this, str), true);
        } else {
            String str2 = null;
            if (this.f19197y) {
                Context context = getContext();
                HashMap hashMap = l.f138905a;
                String k15 = hl.a.k("asset_", str);
                a15 = l.a(k15, new i(context.getApplicationContext(), str, k15, i), null);
            } else {
                Context context2 = getContext();
                HashMap hashMap2 = l.f138905a;
                a15 = l.a(null, new i(context2.getApplicationContext(), str, str2, i), null);
            }
        }
        setCompositionTask(a15);
    }
}
