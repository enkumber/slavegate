package e4;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public androidx.concurrent.futures.h f84617a;

    /* renamed from: b, reason: collision with root package name */
    public androidx.javascriptengine.b f84618b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f84619c;

    public n(Context context, androidx.concurrent.futures.h hVar) {
        this.f84619c = context;
        this.f84617a = hVar;
    }

    public final void a(Exception exc) {
        androidx.javascriptengine.b bVar = this.f84618b;
        if (bVar != null) {
            bVar.F0();
        } else {
            this.f84619c.unbindService(this);
            androidx.javascriptengine.b.f9712v.set(true);
        }
        androidx.concurrent.futures.h hVar = this.f84617a;
        if (hVar != null) {
            hVar.c(exc);
        }
        this.f84617a = null;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        a(new RuntimeException("JavaScriptSandbox internal error: onBindingDied()"));
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        a(new RuntimeException("JavaScriptSandbox internal error: onNullBinding()"));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, or3.h] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        or3.j jVar;
        if (this.f84617a == null) {
            return;
        }
        int i = or3.i.f128103a;
        if (iBinder == null) {
            jVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface(or3.j.f128104r);
            if (queryLocalInterface != null && (queryLocalInterface instanceof or3.j)) {
                jVar = (or3.j) queryLocalInterface;
            } else {
                ?? obj = new Object();
                obj.f128102a = iBinder;
                jVar = obj;
            }
        }
        try {
            androidx.javascriptengine.b bVar = new androidx.javascriptengine.b(this.f84619c, this, jVar);
            this.f84618b = bVar;
            this.f84617a.a(bVar);
            this.f84617a = null;
        } catch (DeadObjectException e9) {
            a(e9);
        } catch (RemoteException | RuntimeException e15) {
            a(e15);
            if (e15 instanceof RuntimeException) {
                throw ((RuntimeException) e15);
            }
            throw new RuntimeException(e15);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        a(new RuntimeException("JavaScriptSandbox internal error: onServiceDisconnected()"));
    }
}
