package x2;

import android.view.View;
import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f148035a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f148036b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q4.b f148037c;

    public /* synthetic */ a(q4.b bVar, View view, int i) {
        this.f148035a = i;
        this.f148037c = bVar;
        this.f148036b = view;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        switch (this.f148035a) {
            case 0:
                q4.b bVar = this.f148037c;
                if (((d) bVar.f132630b).a()) {
                    return false;
                }
                this.f148036b.getViewTreeObserver().removeOnPreDrawListener(this);
                bVar.getClass();
                return true;
            default:
                if (((d) ((c) this.f148037c).f132630b).a()) {
                    return false;
                }
                this.f148036b.getViewTreeObserver().removeOnPreDrawListener(this);
                return true;
        }
    }
}
