package pe;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f131735a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TextView f131736b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f131737c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ TextView f131738d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ o f131739e;

    public n(o oVar, int i, TextView textView, int i15, TextView textView2) {
        this.f131739e = oVar;
        this.f131735a = i;
        this.f131736b = textView;
        this.f131737c = i15;
        this.f131738d = textView2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        AppCompatTextView appCompatTextView;
        int i = this.f131735a;
        o oVar = this.f131739e;
        oVar.i = i;
        oVar.f131746g = null;
        TextView textView = this.f131736b;
        if (textView != null) {
            textView.setVisibility(4);
            if (this.f131737c == 1 && (appCompatTextView = oVar.f131751m) != null) {
                appCompatTextView.setText((CharSequence) null);
            }
        }
        TextView textView2 = this.f131738d;
        if (textView2 != null) {
            textView2.setTranslationY(0.0f);
            textView2.setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        TextView textView = this.f131738d;
        if (textView != null) {
            textView.setVisibility(0);
        }
    }
}
