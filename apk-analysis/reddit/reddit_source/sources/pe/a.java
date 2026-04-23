package pe;

import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements View.OnFocusChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f131699a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f131700b;

    public /* synthetic */ a(m mVar, int i) {
        this.f131699a = i;
        this.f131700b = mVar;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z15) {
        boolean z16;
        switch (this.f131699a) {
            case 0:
                boolean isEmpty = TextUtils.isEmpty(((EditText) view).getText());
                f fVar = (f) this.f131700b;
                if (!isEmpty && z15) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                fVar.d(z16);
                return;
            default:
                l lVar = (l) this.f131700b;
                lVar.f131732a.setEndIconActivated(z15);
                if (!z15) {
                    lVar.g(false);
                    lVar.i = false;
                    return;
                }
                return;
        }
    }
}
