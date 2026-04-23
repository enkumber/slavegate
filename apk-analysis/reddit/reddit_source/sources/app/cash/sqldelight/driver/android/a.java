package app.cash.sqldelight.driver.android;

import android.database.Cursor;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements q8.e {

    /* renamed from: a, reason: collision with root package name */
    public final Cursor f12590a;

    public a(Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        this.f12590a = cursor;
    }

    public final String a(int i) {
        Cursor cursor = this.f12590a;
        if (cursor.isNull(i)) {
            return null;
        }
        return cursor.getString(i);
    }

    public final q8.c b() {
        return new q8.c(Boolean.valueOf(this.f12590a.moveToNext()));
    }
}
