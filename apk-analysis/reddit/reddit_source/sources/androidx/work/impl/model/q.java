package androidx.work.impl.model;

import androidx.compose.foundation.text.y0;
import androidx.work.BackoffPolicy;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo$State;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f12131y = 0;

    /* renamed from: a, reason: collision with root package name */
    public final String f12132a;

    /* renamed from: b, reason: collision with root package name */
    public WorkInfo$State f12133b;

    /* renamed from: c, reason: collision with root package name */
    public final String f12134c;

    /* renamed from: d, reason: collision with root package name */
    public String f12135d;

    /* renamed from: e, reason: collision with root package name */
    public androidx.work.h f12136e;

    /* renamed from: f, reason: collision with root package name */
    public final androidx.work.h f12137f;

    /* renamed from: g, reason: collision with root package name */
    public long f12138g;

    /* renamed from: h, reason: collision with root package name */
    public long f12139h;
    public long i;

    /* renamed from: j, reason: collision with root package name */
    public androidx.work.f f12140j;

    /* renamed from: k, reason: collision with root package name */
    public final int f12141k;

    /* renamed from: l, reason: collision with root package name */
    public BackoffPolicy f12142l;

    /* renamed from: m, reason: collision with root package name */
    public long f12143m;

    /* renamed from: n, reason: collision with root package name */
    public long f12144n;

    /* renamed from: o, reason: collision with root package name */
    public final long f12145o;

    /* renamed from: p, reason: collision with root package name */
    public final long f12146p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f12147q;

    /* renamed from: r, reason: collision with root package name */
    public OutOfQuotaPolicy f12148r;

    /* renamed from: s, reason: collision with root package name */
    public final int f12149s;

    /* renamed from: t, reason: collision with root package name */
    public final int f12150t;

    /* renamed from: u, reason: collision with root package name */
    public long f12151u;

    /* renamed from: v, reason: collision with root package name */
    public int f12152v;

    /* renamed from: w, reason: collision with root package name */
    public final int f12153w;

    /* renamed from: x, reason: collision with root package name */
    public String f12154x;

    static {
        Intrinsics.checkNotNullExpressionValue(androidx.work.w.b("WorkSpec"), "tagWithPrefix(\"WorkSpec\")");
    }

    public q(String id5, WorkInfo$State state, String workerClassName, String inputMergerClassName, androidx.work.h input, androidx.work.h output, long j3, long j15, long j16, androidx.work.f constraints, int i, BackoffPolicy backoffPolicy, long j17, long j18, long j19, long j25, boolean z15, OutOfQuotaPolicy outOfQuotaPolicy, int i15, int i16, long j26, int i17, int i18, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(workerClassName, "workerClassName");
        Intrinsics.checkNotNullParameter(inputMergerClassName, "inputMergerClassName");
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(constraints, "constraints");
        Intrinsics.checkNotNullParameter(backoffPolicy, "backoffPolicy");
        Intrinsics.checkNotNullParameter(outOfQuotaPolicy, "outOfQuotaPolicy");
        this.f12132a = id5;
        this.f12133b = state;
        this.f12134c = workerClassName;
        this.f12135d = inputMergerClassName;
        this.f12136e = input;
        this.f12137f = output;
        this.f12138g = j3;
        this.f12139h = j15;
        this.i = j16;
        this.f12140j = constraints;
        this.f12141k = i;
        this.f12142l = backoffPolicy;
        this.f12143m = j17;
        this.f12144n = j18;
        this.f12145o = j19;
        this.f12146p = j25;
        this.f12147q = z15;
        this.f12148r = outOfQuotaPolicy;
        this.f12149s = i15;
        this.f12150t = i16;
        this.f12151u = j26;
        this.f12152v = i17;
        this.f12153w = i18;
        this.f12154x = str;
    }

    public static q b(q qVar, String str, WorkInfo$State workInfo$State, String str2, androidx.work.h hVar, int i, long j3, int i15, int i16, long j15, int i17, int i18) {
        String id5;
        WorkInfo$State state;
        String workerClassName;
        androidx.work.h input;
        int i19;
        long j16;
        int i23;
        int i25;
        long j17;
        int i26;
        if ((i18 & 1) != 0) {
            id5 = qVar.f12132a;
        } else {
            id5 = str;
        }
        if ((i18 & 2) != 0) {
            state = qVar.f12133b;
        } else {
            state = workInfo$State;
        }
        if ((i18 & 4) != 0) {
            workerClassName = qVar.f12134c;
        } else {
            workerClassName = str2;
        }
        String inputMergerClassName = qVar.f12135d;
        if ((i18 & 16) != 0) {
            input = qVar.f12136e;
        } else {
            input = hVar;
        }
        androidx.work.h output = qVar.f12137f;
        long j18 = qVar.f12138g;
        long j19 = qVar.f12139h;
        long j25 = qVar.i;
        androidx.work.f constraints = qVar.f12140j;
        if ((i18 & 1024) != 0) {
            i19 = qVar.f12141k;
        } else {
            i19 = i;
        }
        BackoffPolicy backoffPolicy = qVar.f12142l;
        long j26 = qVar.f12143m;
        if ((i18 & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0) {
            j16 = qVar.f12144n;
        } else {
            j16 = j3;
        }
        long j27 = qVar.f12145o;
        long j28 = qVar.f12146p;
        boolean z15 = qVar.f12147q;
        OutOfQuotaPolicy outOfQuotaPolicy = qVar.f12148r;
        if ((i18 & 262144) != 0) {
            i23 = qVar.f12149s;
        } else {
            i23 = i15;
        }
        if ((i18 & 524288) != 0) {
            i25 = qVar.f12150t;
        } else {
            i25 = i16;
        }
        if ((i18 & 1048576) != 0) {
            j17 = qVar.f12151u;
        } else {
            j17 = j15;
        }
        if ((i18 & 2097152) != 0) {
            i26 = qVar.f12152v;
        } else {
            i26 = i17;
        }
        int i27 = qVar.f12153w;
        String str3 = qVar.f12154x;
        qVar.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(workerClassName, "workerClassName");
        Intrinsics.checkNotNullParameter(inputMergerClassName, "inputMergerClassName");
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(constraints, "constraints");
        Intrinsics.checkNotNullParameter(backoffPolicy, "backoffPolicy");
        Intrinsics.checkNotNullParameter(outOfQuotaPolicy, "outOfQuotaPolicy");
        return new q(id5, state, workerClassName, inputMergerClassName, input, output, j18, j19, j25, constraints, i19, backoffPolicy, j26, j16, j27, j28, z15, outOfQuotaPolicy, i23, i25, j17, i26, i27, str3);
    }

    public final long a() {
        boolean z15;
        if (this.f12133b == WorkInfo$State.ENQUEUED && this.f12141k > 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        return com.reddit.devvit.reddit.custom_post.v1alpha.a.o(z15, this.f12141k, this.f12142l, this.f12143m, this.f12144n, this.f12149s, d(), this.f12138g, this.i, this.f12139h, this.f12151u);
    }

    public final boolean c() {
        return !Intrinsics.areEqual(androidx.work.f.f11946j, this.f12140j);
    }

    public final boolean d() {
        if (this.f12139h != 0) {
            return true;
        }
        return false;
    }

    public final void e(long j3) {
        if (j3 > 18000000) {
            androidx.work.w.a().getClass();
        }
        if (j3 < 10000) {
            androidx.work.w.a().getClass();
        }
        this.f12143m = sm3.q.g(j3, 10000L, 18000000L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f12132a, qVar.f12132a) && this.f12133b == qVar.f12133b && Intrinsics.areEqual(this.f12134c, qVar.f12134c) && Intrinsics.areEqual(this.f12135d, qVar.f12135d) && Intrinsics.areEqual(this.f12136e, qVar.f12136e) && Intrinsics.areEqual(this.f12137f, qVar.f12137f) && this.f12138g == qVar.f12138g && this.f12139h == qVar.f12139h && this.i == qVar.i && Intrinsics.areEqual(this.f12140j, qVar.f12140j) && this.f12141k == qVar.f12141k && this.f12142l == qVar.f12142l && this.f12143m == qVar.f12143m && this.f12144n == qVar.f12144n && this.f12145o == qVar.f12145o && this.f12146p == qVar.f12146p && this.f12147q == qVar.f12147q && this.f12148r == qVar.f12148r && this.f12149s == qVar.f12149s && this.f12150t == qVar.f12150t && this.f12151u == qVar.f12151u && this.f12152v == qVar.f12152v && this.f12153w == qVar.f12153w && Intrinsics.areEqual(this.f12154x, qVar.f12154x)) {
            return true;
        }
        return false;
    }

    public final void f(long j3, long j15) {
        if (j3 < 900000) {
            androidx.work.w.a().getClass();
        }
        if (j3 < 900000) {
            j3 = 900000;
        }
        this.f12139h = j3;
        if (j15 < 300000) {
            androidx.work.w.a().getClass();
        }
        if (j15 > this.f12139h) {
            androidx.work.w.a().getClass();
        }
        this.i = sm3.q.g(j15, 300000L, this.f12139h);
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f12153w, a0.c.c(this.f12152v, a0.c.g(a0.c.c(this.f12150t, a0.c.c(this.f12149s, (this.f12148r.hashCode() + a0.c.f(a0.c.g(a0.c.g(a0.c.g(a0.c.g((this.f12142l.hashCode() + a0.c.c(this.f12141k, (this.f12140j.hashCode() + a0.c.g(a0.c.g(a0.c.g((this.f12137f.hashCode() + ((this.f12136e.hashCode() + f00.a.a(f00.a.a((this.f12133b.hashCode() + (this.f12132a.hashCode() * 31)) * 31, 31, this.f12134c), 31, this.f12135d)) * 31)) * 31, this.f12138g, 31), this.f12139h, 31), this.i, 31)) * 31, 31)) * 31, this.f12143m, 31), this.f12144n, 31), this.f12145o, 31), this.f12146p, 31), 31, this.f12147q)) * 31, 31), 31), this.f12151u, 31), 31), 31);
        String str = this.f12154x;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c3 + hashCode;
    }

    public final String toString() {
        return y0.s(new StringBuilder("{WorkSpec: "), this.f12132a, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ q(java.lang.String r36, androidx.work.WorkInfo$State r37, java.lang.String r38, java.lang.String r39, androidx.work.h r40, androidx.work.h r41, long r42, long r44, long r46, androidx.work.f r48, int r49, androidx.work.BackoffPolicy r50, long r51, long r53, long r55, long r57, boolean r59, androidx.work.OutOfQuotaPolicy r60, int r61, long r62, int r64, int r65, java.lang.String r66, int r67) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.model.q.<init>(java.lang.String, androidx.work.WorkInfo$State, java.lang.String, java.lang.String, androidx.work.h, androidx.work.h, long, long, long, androidx.work.f, int, androidx.work.BackoffPolicy, long, long, long, long, boolean, androidx.work.OutOfQuotaPolicy, int, long, int, int, java.lang.String, int):void");
    }
}
