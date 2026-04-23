package ne;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.cloudmessaging.zzt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m implements Handler.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f125007a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f125008b;

    public /* synthetic */ m(Object obj, int i) {
        this.f125007a = i;
        this.f125008b = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.f125007a) {
            case 0:
                if (message.what != 0) {
                    return false;
                }
                mk2.a aVar = (mk2.a) this.f125008b;
                n nVar = (n) message.obj;
                synchronized (aVar.f121046b) {
                    if (((n) aVar.f121048d) == nVar || ((n) aVar.f121049e) == nVar) {
                        aVar.c(nVar, 2);
                    }
                }
                return true;
            case 1:
                int i = message.arg1;
                rc.j jVar = (rc.j) this.f125008b;
                synchronized (jVar) {
                    try {
                        rc.k kVar = (rc.k) jVar.f137439e.get(i);
                        if (kVar != null) {
                            jVar.f137439e.remove(i);
                            jVar.c();
                            Bundle data = message.getData();
                            if (data.getBoolean("unsupported", false)) {
                                kVar.b(new zzt(4, "Not supported by GmsCore", null));
                                return true;
                            }
                            switch (kVar.f137445e) {
                                case 0:
                                    if (data.getBoolean("ack", false)) {
                                        if (Log.isLoggable("MessengerIpcClient", 3)) {
                                            kVar.toString();
                                        }
                                        kVar.f137442b.setResult(null);
                                        return true;
                                    }
                                    kVar.b(new zzt(4, "Invalid response to one way request", null));
                                    return true;
                                default:
                                    Bundle bundle = data.getBundle("data");
                                    if (bundle == null) {
                                        bundle = Bundle.EMPTY;
                                    }
                                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                                        kVar.toString();
                                        String.valueOf(bundle);
                                    }
                                    kVar.f137442b.setResult(bundle);
                                    return true;
                            }
                        }
                        return true;
                    } finally {
                    }
                }
            default:
                ua.g gVar = (ua.g) this.f125008b;
                int i15 = message.what;
                if (i15 == 1) {
                    gVar.b((ua.e) message.obj);
                    return true;
                }
                if (i15 == 2) {
                    gVar.f143193d.o((ua.e) message.obj);
                }
                return false;
        }
    }
}
