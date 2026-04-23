package lk;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import l7.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a extends b {

    /* renamed from: d, reason: collision with root package name */
    public static final a f113892d = new a(1, 2, 0);

    /* renamed from: e, reason: collision with root package name */
    public static final a f113893e = new a(2, 3, 1);

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f113894c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, int i15, int i16) {
        super(i, i15);
        this.f113894c = i16;
    }

    @Override // l7.b
    public final void b(r7.a database) {
        switch (this.f113894c) {
            case 0:
                y0.D(database, "database", "ALTER TABLE unload_pixels ADD COLUMN payload TEXT NOT NULL DEFAULT ''", "CREATE TABLE unload_pixels_new (payload TEXT NOT NULL, url TEXT NOT NULL, uniqueId INTEGER NOT NULL, timestampInMilliseconds INTEGER NOT NULL, PRIMARY KEY(payload, url))", "INSERT INTO unload_pixels_new (payload, url, uniqueId, timestampInMilliseconds) SELECT '', url, uniqueId, timestampInMilliseconds FROM unload_pixels");
                database.p("DROP TABLE unload_pixels");
                database.p("ALTER TABLE unload_pixels_new RENAME TO unload_pixels");
                return;
            default:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE unload_pixels ADD COLUMN adImpressionId TEXT NULL DEFAULT ''");
                return;
        }
    }
}
