package ne;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.view.ViewGroup;
import android.view.WindowManager;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f124977a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f124978b;

    public /* synthetic */ c(i iVar, int i) {
        this.f124977a = i;
        this.f124978b = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context;
        int i = this.f124977a;
        i iVar = this.f124978b;
        switch (i) {
            case 0:
                if (iVar.f124992c != null && (context = iVar.f124991b) != null) {
                    WindowManager windowManager = (WindowManager) context.getSystemService("window");
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
                    int i15 = displayMetrics.heightPixels;
                    int[] iArr = new int[2];
                    h hVar = iVar.f124992c;
                    hVar.getLocationOnScreen(iArr);
                    int height = (i15 - (hVar.getHeight() + iArr[1])) + ((int) iVar.f124992c.getTranslationY());
                    if (height < iVar.f124998j) {
                        ViewGroup.LayoutParams layoutParams = iVar.f124992c.getLayoutParams();
                        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                            Handler handler = i.f124988m;
                            return;
                        }
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        marginLayoutParams.bottomMargin = (iVar.f124998j - height) + marginLayoutParams.bottomMargin;
                        iVar.f124992c.requestLayout();
                        return;
                    }
                    return;
                }
                return;
            default:
                h hVar2 = iVar.f124992c;
                if (hVar2 != null) {
                    hVar2.setVisibility(0);
                    if (hVar2.getAnimationMode() == 1) {
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        ofFloat.setInterpolator(ud.a.f143276a);
                        ofFloat.addUpdateListener(new b(iVar, 0, (byte) 0));
                        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.8f, 1.0f);
                        ofFloat2.setInterpolator(ud.a.f143279d);
                        ofFloat2.addUpdateListener(new b(iVar, 1, (byte) 0));
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.playTogether(ofFloat, ofFloat2);
                        animatorSet.setDuration(150L);
                        animatorSet.addListener(new a(iVar, 0));
                        animatorSet.start();
                        return;
                    }
                    int height2 = hVar2.getHeight();
                    ViewGroup.LayoutParams layoutParams2 = hVar2.getLayoutParams();
                    if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                        height2 += ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                    }
                    hVar2.setTranslationY(height2);
                    ValueAnimator valueAnimator = new ValueAnimator();
                    valueAnimator.setIntValues(height2, 0);
                    valueAnimator.setInterpolator(ud.a.f143277b);
                    valueAnimator.setDuration(250L);
                    valueAnimator.addListener(new a(iVar, 2));
                    valueAnimator.addUpdateListener(new b(iVar, height2));
                    valueAnimator.start();
                    return;
                }
                return;
        }
    }
}
