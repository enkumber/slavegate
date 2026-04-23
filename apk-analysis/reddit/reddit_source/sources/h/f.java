package h;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.app.AlertController$RecycleListView;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public final d f95529a;

    /* renamed from: b, reason: collision with root package name */
    public final int f95530b;

    public f(Context context) {
        this(context, g.f(context, 0));
    }

    public final void a(int i) {
        d dVar = this.f95529a;
        dVar.f95480f = dVar.f95475a.getText(i);
    }

    public final void b(int i, DialogInterface.OnClickListener onClickListener) {
        d dVar = this.f95529a;
        dVar.f95484k = dVar.f95475a.getText(i);
        dVar.f95485l = onClickListener;
    }

    public final void c(int i) {
        d dVar = this.f95529a;
        dVar.f95478d = dVar.f95475a.getText(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v7, types: [android.widget.ListAdapter] */
    @NonNull
    public g create() {
        int i;
        ?? r15;
        d dVar = this.f95529a;
        ContextThemeWrapper contextThemeWrapper = dVar.f95475a;
        ContextThemeWrapper contextThemeWrapper2 = dVar.f95475a;
        g gVar = new g(contextThemeWrapper, this.f95530b);
        View view = dVar.f95479e;
        e eVar = gVar.f95535f;
        if (view != null) {
            eVar.f95526x = view;
        } else {
            CharSequence charSequence = dVar.f95478d;
            if (charSequence != null) {
                eVar.f95507d = charSequence;
                TextView textView = eVar.f95524v;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = dVar.f95477c;
            if (drawable != null) {
                eVar.f95522t = drawable;
                ImageView imageView = eVar.f95523u;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    eVar.f95523u.setImageDrawable(drawable);
                }
            }
        }
        CharSequence charSequence2 = dVar.f95480f;
        if (charSequence2 != null) {
            eVar.f95508e = charSequence2;
            TextView textView2 = eVar.f95525w;
            if (textView2 != null) {
                textView2.setText(charSequence2);
            }
        }
        CharSequence charSequence3 = dVar.f95481g;
        if (charSequence3 != null) {
            eVar.c(-1, charSequence3, dVar.f95482h);
        }
        CharSequence charSequence4 = dVar.i;
        if (charSequence4 != null) {
            eVar.c(-2, charSequence4, dVar.f95483j);
        }
        CharSequence charSequence5 = dVar.f95484k;
        if (charSequence5 != null) {
            eVar.c(-3, charSequence5, dVar.f95485l);
        }
        if (dVar.f95489p != null || dVar.f95490q != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) dVar.f95476b.inflate(eVar.B, (ViewGroup) null);
            if (dVar.f95495v) {
                r15 = new a(dVar, contextThemeWrapper2, eVar.C, dVar.f95489p, alertController$RecycleListView);
            } else {
                if (dVar.f95496w) {
                    i = eVar.D;
                } else {
                    i = eVar.E;
                }
                Object obj = dVar.f95490q;
                r15 = obj;
                if (obj == null) {
                    r15 = new com.reddit.debug.g(contextThemeWrapper2, i, R.id.text1, dVar.f95489p);
                }
            }
            eVar.f95527y = r15;
            eVar.f95528z = dVar.f95497x;
            if (dVar.f95491r != null) {
                alertController$RecycleListView.setOnItemClickListener(new b(dVar, eVar));
            } else if (dVar.f95498y != null) {
                alertController$RecycleListView.setOnItemClickListener(new c(dVar, alertController$RecycleListView, eVar));
            }
            if (dVar.f95496w) {
                alertController$RecycleListView.setChoiceMode(1);
            } else if (dVar.f95495v) {
                alertController$RecycleListView.setChoiceMode(2);
            }
            eVar.f95509f = alertController$RecycleListView;
        }
        View view2 = dVar.f95493t;
        if (view2 != null) {
            eVar.f95510g = view2;
            eVar.f95511h = 0;
            eVar.i = false;
        } else {
            int i15 = dVar.f95492s;
            if (i15 != 0) {
                eVar.f95510g = null;
                eVar.f95511h = i15;
                eVar.i = false;
            }
        }
        gVar.setCancelable(dVar.f95486m);
        if (dVar.f95486m) {
            gVar.setCanceledOnTouchOutside(true);
        }
        gVar.setOnCancelListener(null);
        gVar.setOnDismissListener(dVar.f95487n);
        DialogInterface.OnKeyListener onKeyListener = dVar.f95488o;
        if (onKeyListener != null) {
            gVar.setOnKeyListener(onKeyListener);
        }
        return gVar;
    }

    @NonNull
    public Context getContext() {
        return this.f95529a.f95475a;
    }

    public f setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        d dVar = this.f95529a;
        dVar.i = dVar.f95475a.getText(i);
        dVar.f95483j = onClickListener;
        return this;
    }

    public f setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        d dVar = this.f95529a;
        dVar.f95481g = dVar.f95475a.getText(i);
        dVar.f95482h = onClickListener;
        return this;
    }

    public f setTitle(CharSequence charSequence) {
        this.f95529a.f95478d = charSequence;
        return this;
    }

    public f setView(View view) {
        d dVar = this.f95529a;
        dVar.f95493t = view;
        dVar.f95492s = 0;
        return this;
    }

    public f(@NonNull Context context, int i) {
        this.f95529a = new d(new ContextThemeWrapper(context, g.f(context, i)));
        this.f95530b = i;
    }
}
