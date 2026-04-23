package y3;

import android.os.Handler;
import android.widget.EditText;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h extends w3.e implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f149925a;

    public h(EditText editText) {
        this.f149925a = new WeakReference(editText);
    }

    @Override // w3.e
    public final void b() {
        Handler handler;
        EditText editText = (EditText) this.f149925a.get();
        if (editText == null || (handler = editText.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        i.a((EditText) this.f149925a.get(), 1);
    }
}
