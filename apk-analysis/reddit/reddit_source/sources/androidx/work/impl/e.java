package androidx.work.impl;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e extends l7.b {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f12054c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final Context f12055d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(int i, Context mContext, int i15) {
        super(i, i15);
        Intrinsics.checkNotNullParameter(mContext, "mContext");
        this.f12055d = mContext;
    }

    @Override // l7.b
    public final void b(r7.a db3) {
        switch (this.f12054c) {
            case 0:
                Intrinsics.checkNotNullParameter(db3, "db");
                if (this.f113232b >= 10) {
                    db3.F("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", 1});
                    return;
                } else {
                    this.f12055d.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
                    return;
                }
            default:
                Intrinsics.checkNotNullParameter(db3, "db");
                db3.p("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                Context context = this.f12055d;
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
                if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                    long j3 = 0;
                    long j15 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                    if (sharedPreferences.getBoolean("reschedule_needed", false)) {
                        j3 = 1;
                    }
                    db3.m();
                    try {
                        db3.F("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"last_cancel_all_time_ms", Long.valueOf(j15)});
                        db3.F("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", Long.valueOf(j3)});
                        sharedPreferences.edit().clear().apply();
                        db3.E();
                    } finally {
                    }
                }
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(db3, "sqLiteDatabase");
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
                if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
                    int i = sharedPreferences2.getInt("next_job_scheduler_id", 0);
                    int i15 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                    db3.m();
                    try {
                        db3.F("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_job_scheduler_id", Integer.valueOf(i)});
                        db3.F("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_alarm_manager_id", Integer.valueOf(i15)});
                        sharedPreferences2.edit().clear().apply();
                        db3.E();
                        return;
                    } finally {
                    }
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context) {
        super(9, 10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f12055d = context;
    }
}
