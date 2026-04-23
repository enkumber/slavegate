package androidx.room;

import android.content.Context;
import android.content.Intent;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Context f11579a;

    /* renamed from: b, reason: collision with root package name */
    public final String f11580b;

    /* renamed from: c, reason: collision with root package name */
    public final r7.b f11581c;

    /* renamed from: d, reason: collision with root package name */
    public final w f11582d;

    /* renamed from: e, reason: collision with root package name */
    public final List f11583e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f11584f;

    /* renamed from: g, reason: collision with root package name */
    public final RoomDatabase$JournalMode f11585g;

    /* renamed from: h, reason: collision with root package name */
    public final Executor f11586h;
    public final Executor i;

    /* renamed from: j, reason: collision with root package name */
    public final Intent f11587j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f11588k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f11589l;

    /* renamed from: m, reason: collision with root package name */
    public final Set f11590m;

    /* renamed from: n, reason: collision with root package name */
    public final String f11591n;

    /* renamed from: o, reason: collision with root package name */
    public final File f11592o;

    /* renamed from: p, reason: collision with root package name */
    public final Callable f11593p;

    /* renamed from: q, reason: collision with root package name */
    public final List f11594q;

    /* renamed from: r, reason: collision with root package name */
    public final List f11595r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f11596s;

    /* renamed from: t, reason: collision with root package name */
    public final q7.b f11597t;

    /* renamed from: u, reason: collision with root package name */
    public final CoroutineContext f11598u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f11599v;

    public c(Context context, String str, r7.b bVar, w migrationContainer, List list, boolean z15, RoomDatabase$JournalMode journalMode, Executor queryExecutor, Executor transactionExecutor, Intent intent, boolean z16, boolean z17, Set set, String str2, File file, Callable callable, List typeConverters, List autoMigrationSpecs, boolean z18, q7.b bVar2, CoroutineContext coroutineContext) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(migrationContainer, "migrationContainer");
        Intrinsics.checkNotNullParameter(journalMode, "journalMode");
        Intrinsics.checkNotNullParameter(queryExecutor, "queryExecutor");
        Intrinsics.checkNotNullParameter(transactionExecutor, "transactionExecutor");
        Intrinsics.checkNotNullParameter(typeConverters, "typeConverters");
        Intrinsics.checkNotNullParameter(autoMigrationSpecs, "autoMigrationSpecs");
        this.f11579a = context;
        this.f11580b = str;
        this.f11581c = bVar;
        this.f11582d = migrationContainer;
        this.f11583e = list;
        this.f11584f = z15;
        this.f11585g = journalMode;
        this.f11586h = queryExecutor;
        this.i = transactionExecutor;
        this.f11587j = intent;
        this.f11588k = z16;
        this.f11589l = z17;
        this.f11590m = set;
        this.f11591n = str2;
        this.f11592o = file;
        this.f11593p = callable;
        this.f11594q = typeConverters;
        this.f11595r = autoMigrationSpecs;
        this.f11596s = z18;
        this.f11597t = bVar2;
        this.f11598u = coroutineContext;
        this.f11599v = true;
    }
}
