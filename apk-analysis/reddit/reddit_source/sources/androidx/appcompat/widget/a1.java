package androidx.appcompat.widget;

import android.content.Intent;
import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.concurrent.CountDownLatch;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a1 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1857a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1858b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f1859c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f1860d;

    public /* synthetic */ a1(Object obj, Object obj2, int i, int i15) {
        this.f1857a = i15;
        this.f1859c = obj;
        this.f1860d = obj2;
        this.f1858b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1857a) {
            case 0:
                ((TextView) this.f1859c).setTypeface((Typeface) this.f1860d, this.f1858b);
                return;
            case 1:
                ((l8.h) this.f1859c).a((Intent) this.f1860d, this.f1858b);
                return;
            case 2:
                tl3.l.b((CountDownLatch) this.f1859c, this.f1858b, (tl3.k) this.f1860d);
                return;
            default:
                ((BottomSheetBehavior) this.f1860d).C((View) this.f1859c, this.f1858b);
                return;
        }
    }

    public a1(tl3.l lVar, CountDownLatch countDownLatch, int i, tl3.k kVar) {
        this.f1857a = 2;
        this.f1859c = countDownLatch;
        this.f1858b = i;
        this.f1860d = kVar;
    }

    public a1(BottomSheetBehavior bottomSheetBehavior, View view, int i) {
        this.f1857a = 3;
        this.f1860d = bottomSheetBehavior;
        this.f1859c = view;
        this.f1858b = i;
    }
}
