package kk2;

import androidx.compose.ui.graphics.y0;
import l7.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a extends b {

    /* renamed from: c, reason: collision with root package name */
    public static final a f104752c = new b(1, 2);

    @Override // l7.b
    public final void b(r7.a aVar) {
        y0.C(aVar, "db", "\n      CREATE TABLE IF NOT EXISTS `prompt_shown` (\n        `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n        `subredditId` TEXT NOT NULL)\n    ", "\n      CREATE TABLE IF NOT EXISTS `subreddit_visits` (\n        `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n        `subredditId` TEXT NOT NULL,\n        `timestamp` INTEGER NOT NULL)\n    ");
    }
}
