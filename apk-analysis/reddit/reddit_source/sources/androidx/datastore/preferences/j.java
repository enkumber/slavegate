package androidx.datastore.preferences;

import android.content.Context;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final LinkedHashSet f9463a = new LinkedHashSet();

    public static final androidx.datastore.migrations.b a(Context context, String sharedPreferencesName, Set keysToMigrate) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sharedPreferencesName, "sharedPreferencesName");
        Intrinsics.checkNotNullParameter(keysToMigrate, "keysToMigrate");
        if (keysToMigrate == f9463a) {
            return new androidx.datastore.migrations.b(context, sharedPreferencesName, androidx.datastore.migrations.c.f9445a, new SharedPreferencesMigrationKt$getShouldRunMigration$1(keysToMigrate, null), new SharedPreferencesMigrationKt$getMigrationFunction$1(null));
        }
        return new androidx.datastore.migrations.b(context, sharedPreferencesName, keysToMigrate, new SharedPreferencesMigrationKt$getShouldRunMigration$1(keysToMigrate, null), new SharedPreferencesMigrationKt$getMigrationFunction$1(null));
    }
}
