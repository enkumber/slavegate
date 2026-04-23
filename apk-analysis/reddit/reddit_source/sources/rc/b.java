package rc;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import androidx.collection.j1;
import androidx.compose.animation.core.h2;
import androidx.compose.ui.platform.p;
import com.google.android.gms.internal.cloudmessaging.zza;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: h, reason: collision with root package name */
    public static int f137414h;
    public static PendingIntent i;

    /* renamed from: j, reason: collision with root package name */
    public static final Pattern f137415j = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");

    /* renamed from: b, reason: collision with root package name */
    public final Context f137417b;

    /* renamed from: c, reason: collision with root package name */
    public final h2 f137418c;

    /* renamed from: d, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f137419d;

    /* renamed from: f, reason: collision with root package name */
    public Messenger f137421f;

    /* renamed from: g, reason: collision with root package name */
    public g f137422g;

    /* renamed from: a, reason: collision with root package name */
    public final j1 f137416a = new j1(0);

    /* renamed from: e, reason: collision with root package name */
    public final Messenger f137420e = new Messenger(new e(this, Looper.getMainLooper()));

    public b(Context context) {
        this.f137417b = context;
        this.f137418c = new h2(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f137419d = scheduledThreadPoolExecutor;
    }

    public final Task a(Bundle bundle) {
        String num;
        synchronized (b.class) {
            int i15 = f137414h;
            f137414h = i15 + 1;
            num = Integer.toString(i15);
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        synchronized (this.f137416a) {
            this.f137416a.put(num, taskCompletionSource);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.f137418c.x() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        Context context = this.f137417b;
        synchronized (b.class) {
            try {
                if (i == null) {
                    Intent intent2 = new Intent();
                    intent2.setPackage("com.google.example.invalidpackage");
                    i = PendingIntent.getBroadcast(context, 0, intent2, zza.zza);
                }
                intent.putExtra("app", i);
            } finally {
            }
        }
        intent.putExtra("kid", "|ID|" + num + "|");
        if (Log.isLoggable("Rpc", 3)) {
            "Sending ".concat(String.valueOf(intent.getExtras()));
        }
        intent.putExtra("google.messenger", this.f137420e);
        if (this.f137421f != null || this.f137422g != null) {
            Message obtain = Message.obtain();
            obtain.obj = intent;
            try {
                Messenger messenger = this.f137421f;
                if (messenger != null) {
                    messenger.send(obtain);
                } else {
                    Messenger messenger2 = this.f137422g.f137429a;
                    messenger2.getClass();
                    messenger2.send(obtain);
                }
            } catch (RemoteException unused) {
            }
            taskCompletionSource.getTask().addOnCompleteListener(h.f137431c, new rb3.b(num, (Object) this, (Object) this.f137419d.schedule(new p(taskCompletionSource, 29), 30L, TimeUnit.SECONDS)));
            return taskCompletionSource.getTask();
        }
        if (this.f137418c.x() == 2) {
            this.f137417b.sendBroadcast(intent);
        } else {
            this.f137417b.startService(intent);
        }
        taskCompletionSource.getTask().addOnCompleteListener(h.f137431c, new rb3.b(num, (Object) this, (Object) this.f137419d.schedule(new p(taskCompletionSource, 29), 30L, TimeUnit.SECONDS)));
        return taskCompletionSource.getTask();
    }

    public final void b(String str, Bundle bundle) {
        synchronized (this.f137416a) {
            try {
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.f137416a.remove(str);
                if (taskCompletionSource == null) {
                    return;
                }
                taskCompletionSource.setResult(bundle);
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
