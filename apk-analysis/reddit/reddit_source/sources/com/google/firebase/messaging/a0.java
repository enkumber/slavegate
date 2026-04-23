package com.google.firebase.messaging;

import android.content.Context;
import android.os.Bundle;
import androidx.collection.j1;
import bc1.k2;
import bc1.p2;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a0 {
    public static final long i = TimeUnit.HOURS.toSeconds(8);

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f21883j = 0;

    /* renamed from: a, reason: collision with root package name */
    public final Context f21884a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.runtime.snapshots.k f21885b;

    /* renamed from: c, reason: collision with root package name */
    public final p2 f21886c;

    /* renamed from: d, reason: collision with root package name */
    public final FirebaseMessaging f21887d;

    /* renamed from: f, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f21889f;

    /* renamed from: h, reason: collision with root package name */
    public final y f21891h;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.collection.f f21888e = new j1(0);

    /* renamed from: g, reason: collision with root package name */
    public boolean f21890g = false;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.collection.f, androidx.collection.j1] */
    public a0(FirebaseMessaging firebaseMessaging, androidx.compose.runtime.snapshots.k kVar, y yVar, p2 p2Var, Context context, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f21887d = firebaseMessaging;
        this.f21885b = kVar;
        this.f21891h = yVar;
        this.f21886c = p2Var;
        this.f21884a = context;
        this.f21889f = scheduledThreadPoolExecutor;
    }

    public static void a(Task task) {
        try {
            Tasks.await(task, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException | TimeoutException e9) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e9);
        } catch (ExecutionException e15) {
            Throwable cause = e15.getCause();
            if (!(cause instanceof IOException)) {
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                throw new IOException(e15);
            }
            throw ((IOException) cause);
        }
    }

    public final void b(String str) {
        String a15 = this.f21887d.a();
        p2 p2Var = this.f21886c;
        p2Var.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        a(p2Var.k(p2Var.v(bundle, a15, "/topics/" + str)));
    }

    public final void c(String str) {
        String a15 = this.f21887d.a();
        p2 p2Var = this.f21886c;
        p2Var.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        bundle.putString("delete", "1");
        a(p2Var.k(p2Var.v(bundle, a15, "/topics/" + str)));
    }

    public final synchronized void d(boolean z15) {
        this.f21890g = z15;
    }

    public final boolean e() {
        x a15;
        while (true) {
            synchronized (this) {
                try {
                    a15 = this.f21891h.a();
                    if (a15 == null) {
                        return true;
                    }
                } finally {
                }
            }
            try {
                String str = a15.f21967b;
                String str2 = a15.f21966a;
                int hashCode = str.hashCode();
                if (hashCode != 83) {
                    if (hashCode == 85 && str.equals("U")) {
                        c(str2);
                    }
                } else if (str.equals("S")) {
                    b(str2);
                }
                y yVar = this.f21891h;
                synchronized (yVar) {
                    k2 k2Var = yVar.f21970a;
                    String str3 = a15.f21968c;
                    synchronized (((ArrayDeque) k2Var.f14765e)) {
                        if (((ArrayDeque) k2Var.f14765e).remove(str3)) {
                            ((ScheduledThreadPoolExecutor) k2Var.f14766f).execute(new androidx.activity.h(k2Var, 23));
                        }
                    }
                }
                synchronized (this.f21888e) {
                    try {
                        String str4 = a15.f21968c;
                        if (this.f21888e.containsKey(str4)) {
                            ArrayDeque arrayDeque = (ArrayDeque) this.f21888e.get(str4);
                            TaskCompletionSource taskCompletionSource = (TaskCompletionSource) arrayDeque.poll();
                            if (taskCompletionSource != null) {
                                taskCompletionSource.setResult(null);
                            }
                            if (arrayDeque.isEmpty()) {
                                this.f21888e.remove(str4);
                            }
                        }
                    } finally {
                    }
                }
            } catch (IOException e9) {
                if (!"SERVICE_NOT_AVAILABLE".equals(e9.getMessage()) && !"INTERNAL_SERVER_ERROR".equals(e9.getMessage()) && !"TOO_MANY_SUBSCRIBERS".equals(e9.getMessage())) {
                    if (e9.getMessage() != null) {
                        throw e9;
                    }
                    return false;
                }
                e9.getMessage();
                return false;
            }
        }
    }

    public final void f(long j3) {
        this.f21889f.schedule(new c0(this, this.f21884a, this.f21885b, Math.min(Math.max(30L, 2 * j3), i)), j3, TimeUnit.SECONDS);
        d(true);
    }
}
