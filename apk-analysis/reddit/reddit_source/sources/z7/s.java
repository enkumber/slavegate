package z7;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public p f160691a;

    /* renamed from: b, reason: collision with root package name */
    public ViewGroup f160692b;

    /* JADX WARN: Removed duplicated region for block: B:115:0x01e3 A[EDGE_INSN: B:115:0x01e3->B:116:0x01e3 BREAK  A[LOOP:1: B:17:0x0085->B:29:0x01dc], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008a  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onPreDraw() {
        /*
            Method dump skipped, instructions count: 728
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z7.s.onPreDraw():boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.f160692b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        t.f160694b.remove(viewGroup);
        ArrayList arrayList = (ArrayList) t.b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((p) it.next()).B(viewGroup);
            }
        }
        this.f160691a.i(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
