package g5;

import android.content.DialogInterface;
import android.content.Intent;
import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f91469a;

    /* renamed from: b, reason: collision with root package name */
    public Object f91470b;

    public /* synthetic */ d() {
        this.f91469a = 2;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int size;
        el2.a[] aVarArr;
        switch (this.f91469a) {
            case 0:
                f fVar = (f) this.f91470b;
                int i = message.what;
                e eVar = null;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                AtomicReference atomicReference = fVar.f91480d;
                                IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(message.what));
                                while (!atomicReference.compareAndSet(null, illegalStateException) && atomicReference.get() == null) {
                                }
                            } else {
                                try {
                                    fVar.f91477a.setParameters((Bundle) message.obj);
                                } catch (RuntimeException e9) {
                                    AtomicReference atomicReference2 = fVar.f91480d;
                                    while (!atomicReference2.compareAndSet(null, e9) && atomicReference2.get() == null) {
                                    }
                                }
                            }
                        } else {
                            fVar.f91481e.f();
                        }
                    } else {
                        e eVar2 = (e) message.obj;
                        int i15 = eVar2.f91471a;
                        MediaCodec.CryptoInfo cryptoInfo = eVar2.f91473c;
                        long j3 = eVar2.f91474d;
                        int i16 = eVar2.f91475e;
                        try {
                            synchronized (f.i) {
                                fVar.f91477a.queueSecureInputBuffer(i15, 0, cryptoInfo, j3, i16);
                            }
                        } catch (RuntimeException e15) {
                            AtomicReference atomicReference3 = fVar.f91480d;
                            while (!atomicReference3.compareAndSet(null, e15) && atomicReference3.get() == null) {
                            }
                        }
                        eVar = eVar2;
                    }
                } else {
                    e eVar3 = (e) message.obj;
                    try {
                        fVar.f91477a.queueInputBuffer(eVar3.f91471a, 0, eVar3.f91472b, eVar3.f91474d, eVar3.f91475e);
                    } catch (RuntimeException e16) {
                        AtomicReference atomicReference4 = fVar.f91480d;
                        while (!atomicReference4.compareAndSet(null, e16) && atomicReference4.get() == null) {
                        }
                    }
                    eVar = eVar3;
                }
                if (eVar != null) {
                    ArrayDeque arrayDeque = f.f91476g;
                    synchronized (arrayDeque) {
                        arrayDeque.add(eVar);
                    }
                    return;
                }
                return;
            case 1:
                if (message.what == 1) {
                    ((g7.p) this.f91470b).Z();
                    return;
                }
                return;
            case 2:
                int i17 = message.what;
                if (i17 != -3 && i17 != -2 && i17 != -1) {
                    if (i17 == 1) {
                        ((DialogInterface) message.obj).dismiss();
                        return;
                    }
                    return;
                }
                ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) ((WeakReference) this.f91470b).get(), message.what);
                return;
            default:
                if (message.what != 1) {
                    super.handleMessage(message);
                    return;
                }
                n4.b bVar = (n4.b) this.f91470b;
                while (true) {
                    synchronized (bVar.f124226b) {
                        try {
                            size = bVar.f124228d.size();
                            if (size <= 0) {
                                return;
                            }
                            aVarArr = new el2.a[size];
                            bVar.f124228d.toArray(aVarArr);
                            bVar.f124228d.clear();
                        } finally {
                        }
                    }
                    for (int i18 = 0; i18 < size; i18++) {
                        el2.a aVar = aVarArr[i18];
                        int size2 = ((ArrayList) aVar.f85445c).size();
                        for (int i19 = 0; i19 < size2; i19++) {
                            n4.a aVar2 = (n4.a) ((ArrayList) aVar.f85445c).get(i19);
                            if (!aVar2.f124222d) {
                                aVar2.f124220b.onReceive(bVar.f124225a, (Intent) aVar.f85444b);
                            }
                        }
                    }
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, Looper looper, int i) {
        super(looper);
        this.f91469a = i;
        this.f91470b = obj;
    }

    public d(g7.p pVar) {
        this.f91469a = 1;
        this.f91470b = pVar;
    }
}
