package androidx.room;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final tm3.d f11778a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f11779b;

    /* renamed from: c, reason: collision with root package name */
    public final String f11780c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f11781d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f11782e;

    /* renamed from: f, reason: collision with root package name */
    public Executor f11783f;

    /* renamed from: g, reason: collision with root package name */
    public Executor f11784g;

    /* renamed from: h, reason: collision with root package name */
    public androidx.work.impl.n f11785h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final RoomDatabase$JournalMode f11786j;

    /* renamed from: k, reason: collision with root package name */
    public long f11787k;

    /* renamed from: l, reason: collision with root package name */
    public TimeUnit f11788l;

    /* renamed from: m, reason: collision with root package name */
    public final w f11789m;

    /* renamed from: n, reason: collision with root package name */
    public final LinkedHashSet f11790n;

    /* renamed from: o, reason: collision with root package name */
    public final LinkedHashSet f11791o;

    /* renamed from: p, reason: collision with root package name */
    public final ArrayList f11792p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f11793q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f11794r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f11795s;

    public v(Context context, Class klass, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(klass, "klass");
        this.f11781d = new ArrayList();
        this.f11782e = new ArrayList();
        this.f11786j = RoomDatabase$JournalMode.AUTOMATIC;
        this.f11787k = -1L;
        this.f11789m = new w(0);
        this.f11790n = new LinkedHashSet();
        this.f11791o = new LinkedHashSet();
        this.f11792p = new ArrayList();
        this.f11793q = true;
        this.f11795s = true;
        this.f11778a = is2.f.B(klass);
        this.f11779b = context;
        this.f11780c = str;
    }

    public final void a(l7.b... migrations) {
        Intrinsics.checkNotNullParameter(migrations, "migrations");
        for (l7.b bVar : migrations) {
            Integer valueOf = Integer.valueOf(bVar.f113231a);
            LinkedHashSet linkedHashSet = this.f11791o;
            linkedHashSet.add(valueOf);
            linkedHashSet.add(Integer.valueOf(bVar.f113232b));
        }
        l7.b[] migrations2 = (l7.b[]) Arrays.copyOf(migrations, migrations.length);
        w wVar = this.f11789m;
        wVar.getClass();
        Intrinsics.checkNotNullParameter(migrations2, "migrations");
        for (l7.b bVar2 : migrations2) {
            wVar.a(bVar2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x0232, code lost:
    
        throw new java.lang.IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
     */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03b9 A[LOOP:9: B:166:0x03b9->B:170:0x03c2, LOOP_START, PHI: r1
      0x03b9: PHI (r1v35 r7.c) = (r1v34 r7.c), (r1v37 r7.c) binds: [B:156:0x03b5, B:170:0x03c2] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.room.x b() {
        /*
            Method dump skipped, instructions count: 1109
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.v.b():androidx.room.x");
    }

    public final void c() {
        this.f11793q = false;
        this.f11794r = true;
    }
}
