package l2;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import androidx.media3.common.PlaybackException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f0 implements Handler.Callback, ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final Context f112881a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f112882b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f112883c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public HashSet f112884d = new HashSet();

    public f0(Context context) {
        this.f112881a = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        handlerThread.start();
        this.f112882b = new Handler(handlerThread.getLooper(), this);
    }

    public final void a(e0 e0Var) {
        boolean z15;
        ArrayDeque arrayDeque = e0Var.f112872d;
        ComponentName componentName = e0Var.f112869a;
        if (Log.isLoggable("NotifManCompat", 3)) {
            Objects.toString(componentName);
            arrayDeque.size();
        }
        if (!arrayDeque.isEmpty()) {
            if (e0Var.f112870b) {
                z15 = true;
            } else {
                Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
                Context context = this.f112881a;
                boolean bindService = context.bindService(component, this, 33);
                e0Var.f112870b = bindService;
                if (bindService) {
                    e0Var.f112873e = 0;
                } else {
                    Objects.toString(componentName);
                    context.unbindService(this);
                }
                z15 = e0Var.f112870b;
            }
            if (z15 && e0Var.f112871c != null) {
                while (true) {
                    c0 c0Var = (c0) arrayDeque.peek();
                    if (c0Var == null) {
                        break;
                    }
                    try {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            c0Var.toString();
                        }
                        c0Var.a(e0Var.f112871c);
                        arrayDeque.remove();
                    } catch (DeadObjectException unused) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Objects.toString(componentName);
                        }
                    } catch (RemoteException unused2) {
                        Objects.toString(componentName);
                    }
                }
                if (!arrayDeque.isEmpty()) {
                    b(e0Var);
                    return;
                }
                return;
            }
            b(e0Var);
        }
    }

    public final void b(e0 e0Var) {
        ComponentName componentName = e0Var.f112869a;
        ArrayDeque arrayDeque = e0Var.f112872d;
        Handler handler = this.f112882b;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i = e0Var.f112873e + 1;
        e0Var.f112873e = i;
        if (i > 6) {
            arrayDeque.size();
            Objects.toString(componentName);
            arrayDeque.clear();
        } else {
            handler.sendMessageDelayed(handler.obtainMessage(3, componentName), (1 << r3) * PlaybackException.ERROR_CODE_UNSPECIFIED);
        }
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [c.a, java.lang.Object] */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashSet hashSet;
        int i = message.what;
        c.c cVar = null;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return false;
                    }
                    e0 e0Var = (e0) this.f112883c.get((ComponentName) message.obj);
                    if (e0Var != null) {
                        a(e0Var);
                        return true;
                    }
                } else {
                    e0 e0Var2 = (e0) this.f112883c.get((ComponentName) message.obj);
                    if (e0Var2 != null) {
                        if (e0Var2.f112870b) {
                            this.f112881a.unbindService(this);
                            e0Var2.f112870b = false;
                        }
                        e0Var2.f112871c = null;
                        return true;
                    }
                }
            } else {
                d0 d0Var = (d0) message.obj;
                ComponentName componentName = d0Var.f112866a;
                IBinder iBinder = d0Var.f112867b;
                e0 e0Var3 = (e0) this.f112883c.get(componentName);
                if (e0Var3 != null) {
                    int i15 = c.b.f17856a;
                    if (iBinder != null) {
                        IInterface queryLocalInterface = iBinder.queryLocalInterface(c.c.f17857l);
                        if (queryLocalInterface != null && (queryLocalInterface instanceof c.c)) {
                            cVar = (c.c) queryLocalInterface;
                        } else {
                            ?? obj = new Object();
                            obj.f17855a = iBinder;
                            cVar = obj;
                        }
                    }
                    e0Var3.f112871c = cVar;
                    e0Var3.f112873e = 0;
                    a(e0Var3);
                    return true;
                }
            }
        } else {
            c0 c0Var = (c0) message.obj;
            String string = Settings.Secure.getString(this.f112881a.getContentResolver(), "enabled_notification_listeners");
            synchronized (g0.f112893c) {
                if (string != null) {
                    try {
                        if (!string.equals(g0.f112894d)) {
                            String[] split = string.split(":", -1);
                            HashSet hashSet2 = new HashSet(split.length);
                            for (String str : split) {
                                ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
                                if (unflattenFromString != null) {
                                    hashSet2.add(unflattenFromString.getPackageName());
                                }
                            }
                            g0.f112895e = hashSet2;
                            g0.f112894d = string;
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                hashSet = g0.f112895e;
            }
            if (!hashSet.equals(this.f112884d)) {
                this.f112884d = hashSet;
                List<ResolveInfo> queryIntentServices = this.f112881a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                HashSet hashSet3 = new HashSet();
                for (ResolveInfo resolveInfo : queryIntentServices) {
                    if (hashSet.contains(resolveInfo.serviceInfo.packageName)) {
                        ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                        ComponentName componentName2 = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                        if (resolveInfo.serviceInfo.permission != null) {
                            componentName2.toString();
                        } else {
                            hashSet3.add(componentName2);
                        }
                    }
                }
                Iterator it = hashSet3.iterator();
                while (it.hasNext()) {
                    ComponentName componentName3 = (ComponentName) it.next();
                    if (!this.f112883c.containsKey(componentName3)) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Objects.toString(componentName3);
                        }
                        this.f112883c.put(componentName3, new e0(componentName3));
                    }
                }
                Iterator it4 = this.f112883c.entrySet().iterator();
                while (it4.hasNext()) {
                    Map.Entry entry = (Map.Entry) it4.next();
                    if (!hashSet3.contains(entry.getKey())) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Objects.toString(entry.getKey());
                        }
                        e0 e0Var4 = (e0) entry.getValue();
                        if (e0Var4.f112870b) {
                            this.f112881a.unbindService(this);
                            e0Var4.f112870b = false;
                        }
                        e0Var4.f112871c = null;
                        it4.remove();
                    }
                }
            }
            for (e0 e0Var5 : this.f112883c.values()) {
                e0Var5.f112872d.add(c0Var);
                a(e0Var5);
            }
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Objects.toString(componentName);
        }
        this.f112882b.obtainMessage(1, new d0(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Objects.toString(componentName);
        }
        this.f112882b.obtainMessage(2, componentName).sendToTarget();
    }
}
