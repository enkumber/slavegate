package zi3;

import kotlin.jvm.internal.Intrinsics;
import l7.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes13.dex */
public final class a extends b {

    /* renamed from: d, reason: collision with root package name */
    public static final a f161309d = new a(10, 11, 0);

    /* renamed from: e, reason: collision with root package name */
    public static final a f161310e = new a(11, 12, 1);

    /* renamed from: f, reason: collision with root package name */
    public static final a f161311f = new a(12, 13, 2);

    /* renamed from: g, reason: collision with root package name */
    public static final a f161312g = new a(13, 14, 3);

    /* renamed from: h, reason: collision with root package name */
    public static final a f161313h = new a(1, 2, 4);
    public static final a i = new a(2, 3, 5);

    /* renamed from: j, reason: collision with root package name */
    public static final a f161314j = new a(3, 4, 6);

    /* renamed from: k, reason: collision with root package name */
    public static final a f161315k = new a(4, 5, 7);

    /* renamed from: l, reason: collision with root package name */
    public static final a f161316l = new a(5, 6, 8);

    /* renamed from: m, reason: collision with root package name */
    public static final a f161317m = new a(6, 7, 9);

    /* renamed from: n, reason: collision with root package name */
    public static final a f161318n = new a(7, 8, 10);

    /* renamed from: o, reason: collision with root package name */
    public static final a f161319o = new a(8, 9, 11);

    /* renamed from: p, reason: collision with root package name */
    public static final a f161320p = new a(9, 10, 12);

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f161321c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i15, int i16, int i17) {
        super(i15, i16);
        this.f161321c = i17;
    }

    @Override // l7.b
    public final void b(r7.a database) {
        switch (this.f161321c) {
            case 0:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("CREATE TABLE IF NOT EXISTS `connectedSite`(\n        `id` TEXT NOT NULL,\n        `userId` TEXT NOT NULL,\n        `name` TEXT NOT NULL,\n        `url` TEXT NOT NULL,\n        PRIMARY KEY(`id`))");
                return;
            case 1:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("DROP TABLE IF EXISTS `connectedSite`");
                database.p("CREATE TABLE IF NOT EXISTS `connectedSite`(\n        `userId` TEXT NOT NULL,\n        `url` TEXT NOT NULL,\n        `name` TEXT NOT NULL,\n        PRIMARY KEY(`userId`, `url`))");
                return;
            case 2:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("DROP TABLE IF EXISTS `structuredStyle`");
                return;
            case 3:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("DROP TABLE IF EXISTS `network`");
                database.p("DROP TABLE IF EXISTS `points`");
                database.p("DROP TABLE IF EXISTS `claimable`");
                database.p("DROP TABLE IF EXISTS `transaction`");
                database.p("DROP TABLE IF EXISTS `community`");
                return;
            case 4:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `community` ADD COLUMN `subredditTitle` TEXT");
                database.p("CREATE TABLE IF NOT EXISTS `structuredStyle`(\n        `subredditName` TEXT NOT NULL,\n        `highlightColor` TEXT,\n        `sidebarWidgetHeaderColor` TEXT,\n        `sidebarWidgetBackgroundColor` TEXT, \n        PRIMARY KEY(`subredditName`))");
                return;
            case 5:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `transaction` ADD COLUMN `pendingSubtype` TEXT");
                return;
            case 6:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `points` ADD COLUMN `fetchedAt` INTEGER NOT NULL DEFAULT 0");
                database.p("ALTER TABLE `transaction` ADD COLUMN `recipient` TEXT");
                database.p("ALTER TABLE `transaction` ADD COLUMN `recipientId` TEXT");
                return;
            case 7:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `points` ADD COLUMN `isLocalUser` INTEGER NOT NULL DEFAULT 0");
                return;
            case 8:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `transaction` ADD COLUMN `avgTransactionSec` INTEGER");
                return;
            case 9:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("CREATE TABLE IF NOT EXISTS `network`(\n        `providerKey` TEXT NOT NULL,\n        `txUrl` TEXT,\n        PRIMARY KEY(`providerKey`))");
                return;
            case 10:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `transaction` ADD COLUMN `successMessage` TEXT");
                return;
            case 11:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `points` ADD COLUMN `ethAmount` TEXT DEFAULT NULL");
                database.p("ALTER TABLE `transaction` ADD COLUMN `ethAmount` TEXT DEFAULT NULL");
                database.p("ALTER TABLE `transaction` ADD COLUMN `feeAmount` TEXT DEFAULT NULL");
                return;
            default:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `transaction` ADD COLUMN `usdTotalAmount` TEXT DEFAULT NULL");
                database.p("ALTER TABLE `transaction` ADD COLUMN `usdPurchaseAmount` TEXT DEFAULT NULL");
                database.p("ALTER TABLE `transaction` ADD COLUMN `usdFeeAmount` TEXT DEFAULT NULL");
                database.p("ALTER TABLE `transaction` ADD COLUMN `usdNetworkFeeAmount` TEXT DEFAULT NULL");
                database.p("ALTER TABLE `transaction` ADD COLUMN `exchangeRate` TEXT DEFAULT NULL");
                return;
        }
    }
}
