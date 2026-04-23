package q4;

import android.os.Message;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public Message f132631a;

    public final void a() {
        this.f132631a = null;
        ArrayList arrayList = c0.f132634b;
        synchronized (arrayList) {
            try {
                if (arrayList.size() < 50) {
                    arrayList.add(this);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void b() {
        Message message = this.f132631a;
        message.getClass();
        message.sendToTarget();
        a();
    }
}
