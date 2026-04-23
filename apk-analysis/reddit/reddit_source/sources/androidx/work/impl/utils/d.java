package androidx.work.impl.utils;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.media3.exoplayer.z;
import androidx.room.d0;
import androidx.work.WorkInfo$State;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.t;
import androidx.work.w;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public static final long f12216e;

    /* renamed from: a, reason: collision with root package name */
    public final Context f12217a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.work.impl.s f12218b;

    /* renamed from: c, reason: collision with root package name */
    public final vg.c f12219c;

    /* renamed from: d, reason: collision with root package name */
    public int f12220d = 0;

    static {
        w.b("ForceStopRunnable");
        f12216e = TimeUnit.DAYS.toMillis(3650L);
    }

    public d(Context context, androidx.work.impl.s sVar) {
        this.f12217a = context.getApplicationContext();
        this.f12218b = sVar;
        this.f12219c = sVar.f12201g;
    }

    public static void b(Context context) {
        int i;
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        if (Build.VERSION.SDK_INT >= 31) {
            i = 167772160;
        } else {
            i = 134217728;
        }
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i);
        long currentTimeMillis = System.currentTimeMillis() + f12216e;
        if (alarmManager != null) {
            alarmManager.setExact(0, currentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Finally extract failed */
    public final void a() {
        int i;
        boolean z15;
        boolean z16;
        int i15;
        int i16;
        PendingIntent broadcast;
        vg.c cVar = this.f12219c;
        androidx.work.impl.s sVar = this.f12218b;
        WorkDatabase workDatabase = sVar.f12197c;
        androidx.work.c cVar2 = sVar.f12196b;
        vg.c cVar3 = sVar.f12201g;
        workDatabase = sVar.f12197c;
        int i17 = m8.d.f119995f;
        Context context = this.f12217a;
        JobScheduler b15 = m8.a.b(context);
        ArrayList e9 = m8.d.e(context, b15);
        androidx.work.impl.model.i D = workDatabase.D();
        D.getClass();
        d0 O = d0.O(0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) D.f12096a;
        workDatabase_Impl.b();
        Cursor p15 = androidx.room.util.a.p(workDatabase_Impl, O, false);
        try {
            ArrayList arrayList = new ArrayList(p15.getCount());
            while (p15.moveToNext()) {
                arrayList.add(p15.getString(0));
            }
            if (e9 != null) {
                i = e9.size();
            } else {
                i = 0;
            }
            HashSet hashSet = new HashSet(i);
            if (e9 != null && !e9.isEmpty()) {
                Iterator it = e9.iterator();
                while (it.hasNext()) {
                    JobInfo jobInfo = (JobInfo) it.next();
                    androidx.work.impl.model.j f4 = m8.d.f(jobInfo);
                    if (f4 != null) {
                        hashSet.add(f4.f12100a);
                    } else {
                        m8.d.c(b15, jobInfo.getId());
                    }
                }
            }
            Iterator it4 = arrayList.iterator();
            while (true) {
                if (it4.hasNext()) {
                    if (!hashSet.contains((String) it4.next())) {
                        w.a().getClass();
                        z15 = true;
                        break;
                    }
                } else {
                    z15 = false;
                    break;
                }
            }
            if (z15) {
                workDatabase.c();
                try {
                    androidx.work.impl.model.w G = workDatabase.G();
                    Iterator it5 = arrayList.iterator();
                    while (it5.hasNext()) {
                        G.l(-1L, (String) it5.next());
                    }
                    workDatabase.z();
                    workDatabase.j();
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            androidx.work.impl.model.w G2 = workDatabase.G();
            androidx.work.impl.model.n F = workDatabase.F();
            workDatabase.c();
            try {
                ArrayList g15 = G2.g();
                boolean isEmpty = g15.isEmpty();
                if (!isEmpty) {
                    Iterator it6 = g15.iterator();
                    while (it6.hasNext()) {
                        androidx.work.impl.model.q qVar = (androidx.work.impl.model.q) it6.next();
                        WorkInfo$State workInfo$State = WorkInfo$State.ENQUEUED;
                        String str = qVar.f12132a;
                        G2.p(workInfo$State, str);
                        G2.q(-512, str);
                        G2.l(-1L, str);
                    }
                }
                WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) F.f12109a;
                workDatabase_Impl2.b();
                androidx.work.impl.model.h hVar = (androidx.work.impl.model.h) F.f12112d;
                r7.f a15 = hVar.a();
                try {
                    workDatabase_Impl2.c();
                    try {
                        a15.v();
                        workDatabase_Impl2.z();
                        hVar.v(a15);
                        workDatabase.z();
                        workDatabase.j();
                        if (isEmpty && !z15) {
                            z16 = false;
                        } else {
                            z16 = true;
                        }
                        Long l15 = ((WorkDatabase) cVar3.f145113a).C().l("reschedule_needed");
                        long j3 = 0;
                        if (l15 != null && l15.longValue() == 1) {
                            w.a().getClass();
                            sVar.i();
                            cVar3.getClass();
                            Intrinsics.checkNotNullParameter("reschedule_needed", "key");
                            ((WorkDatabase) cVar3.f145113a).C().o(new androidx.work.impl.model.d("reschedule_needed", 0L));
                            return;
                        }
                        try {
                            i15 = Build.VERSION.SDK_INT;
                            if (i15 >= 31) {
                                i16 = 570425344;
                            } else {
                                i16 = 536870912;
                            }
                            Intent intent = new Intent();
                            intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
                            intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                            broadcast = PendingIntent.getBroadcast(context, -1, intent, i16);
                        } catch (IllegalArgumentException | SecurityException unused) {
                            w.a().getClass();
                        }
                        if (i15 >= 30) {
                            if (broadcast != null) {
                                broadcast.cancel();
                            }
                            List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                            if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                                Long l16 = ((WorkDatabase) cVar.f145113a).C().l("last_force_stop_ms");
                                if (l16 != null) {
                                    j3 = l16.longValue();
                                }
                                for (int i18 = 0; i18 < historicalProcessExitReasons.size(); i18++) {
                                    ApplicationExitInfo c3 = z.c(historicalProcessExitReasons.get(i18));
                                    if (c3.getReason() == 10 && c3.getTimestamp() >= j3) {
                                        w.a().getClass();
                                        sVar.i();
                                        cVar2.f11919d.getClass();
                                        long currentTimeMillis = System.currentTimeMillis();
                                        cVar.getClass();
                                        ((WorkDatabase) cVar.f145113a).C().o(new androidx.work.impl.model.d("last_force_stop_ms", Long.valueOf(currentTimeMillis)));
                                        return;
                                    }
                                }
                            }
                        } else if (broadcast == null) {
                            b(context);
                            w.a().getClass();
                            sVar.i();
                            cVar2.f11919d.getClass();
                            long currentTimeMillis2 = System.currentTimeMillis();
                            cVar.getClass();
                            ((WorkDatabase) cVar.f145113a).C().o(new androidx.work.impl.model.d("last_force_stop_ms", Long.valueOf(currentTimeMillis2)));
                            return;
                        }
                        if (z16) {
                            w.a().getClass();
                            androidx.work.impl.i.b(cVar2, workDatabase, sVar.f12199e);
                        }
                    } finally {
                        workDatabase_Impl2.j();
                    }
                } catch (Throwable th6) {
                    hVar.v(a15);
                    throw th6;
                }
            } finally {
                workDatabase.j();
            }
        } finally {
            p15.close();
            O.a0();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean a15;
        String str;
        androidx.work.impl.s sVar = this.f12218b;
        try {
            androidx.work.c cVar = sVar.f12196b;
            cVar.getClass();
            boolean isEmpty = TextUtils.isEmpty(null);
            Context context = this.f12217a;
            if (isEmpty) {
                w.a().getClass();
                a15 = true;
            } else {
                a15 = j.a(context, cVar);
                w.a().getClass();
            }
            if (!a15) {
                return;
            }
            while (true) {
                try {
                    t.b(context);
                    w.a().getClass();
                    try {
                        a();
                        break;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException e9) {
                        int i = this.f12220d + 1;
                        this.f12220d = i;
                        if (i >= 3) {
                            if (io3.p.z(context)) {
                                str = "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.";
                            } else {
                                str = "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                            }
                            w.a().getClass();
                            IllegalStateException illegalStateException = new IllegalStateException(str, e9);
                            com.reddit.frontpage.e eVar = sVar.f12196b.f11923h;
                            if (eVar != null) {
                                w.a().getClass();
                                eVar.accept(illegalStateException);
                            } else {
                                throw illegalStateException;
                            }
                        } else {
                            w.a().getClass();
                            try {
                                Thread.sleep(this.f12220d * 300);
                            } catch (InterruptedException unused) {
                            }
                        }
                    }
                } catch (SQLiteException e15) {
                    w.a().getClass();
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e15);
                    com.reddit.frontpage.e eVar2 = sVar.f12196b.f11923h;
                    if (eVar2 != null) {
                        eVar2.accept(illegalStateException2);
                    } else {
                        throw illegalStateException2;
                    }
                }
            }
        } finally {
            sVar.h();
        }
    }
}
