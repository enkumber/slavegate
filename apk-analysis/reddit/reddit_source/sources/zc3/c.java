package zc3;

import android.view.View;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements c8.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f160935a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f160936b;

    /* renamed from: c, reason: collision with root package name */
    public final View f160937c;

    /* renamed from: d, reason: collision with root package name */
    public final ProgressBar f160938d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f160939e;

    public c(ConstraintLayout constraintLayout, Button button, View view, ProgressBar progressBar, TextView textView) {
        this.f160935a = constraintLayout;
        this.f160936b = button;
        this.f160937c = view;
        this.f160938d = progressBar;
        this.f160939e = textView;
    }

    @Override // c8.a
    public final View getRoot() {
        return this.f160935a;
    }
}
