package pe;

import android.view.MotionEvent;
import android.view.View;
import android.widget.AutoCompleteTextView;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j implements View.OnTouchListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AutoCompleteTextView f131717a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f131718b;

    public j(l lVar, AutoCompleteTextView autoCompleteTextView) {
        this.f131718b = lVar;
        this.f131717a = autoCompleteTextView;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            long currentTimeMillis = System.currentTimeMillis();
            l lVar = this.f131718b;
            long j3 = currentTimeMillis - lVar.f131726k;
            if (j3 < 0 || j3 > 300) {
                lVar.i = false;
            }
            l.e(lVar, this.f131717a);
        }
        return false;
    }
}
