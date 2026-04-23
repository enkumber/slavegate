package androidx.work;

import android.os.Bundle;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class k0 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f12270a;

    /* renamed from: b, reason: collision with root package name */
    public Object f12271b;

    /* renamed from: c, reason: collision with root package name */
    public Object f12272c;

    /* renamed from: d, reason: collision with root package name */
    public Object f12273d;

    public k0(Class workerClass) {
        Intrinsics.checkNotNullParameter(workerClass, "workerClass");
        UUID randomUUID = UUID.randomUUID();
        Intrinsics.checkNotNullExpressionValue(randomUUID, "randomUUID()");
        this.f12271b = randomUUID;
        String id5 = ((UUID) this.f12271b).toString();
        Intrinsics.checkNotNullExpressionValue(id5, "id.toString()");
        String workerClassName_ = workerClass.getName();
        Intrinsics.checkNotNullExpressionValue(workerClassName_, "workerClass.name");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(workerClassName_, "workerClassName_");
        this.f12272c = new androidx.work.impl.model.q(id5, (WorkInfo$State) null, workerClassName_, (String) null, (h) null, (h) null, 0L, 0L, 0L, (f) null, 0, (BackoffPolicy) null, 0L, 0L, 0L, 0L, false, (OutOfQuotaPolicy) null, 0, 0L, 0, 0, (String) null, 16777210);
        String name = workerClass.getName();
        Intrinsics.checkNotNullExpressionValue(name, "workerClass.name");
        this.f12273d = d1.c(name);
    }

    public void a(Bundle bundle) {
        if (this.f12270a) {
            bundle.putCharSequence("android.summaryText", (CharSequence) this.f12273d);
        }
        CharSequence charSequence = (CharSequence) this.f12272c;
        if (charSequence != null) {
            bundle.putCharSequence("android.title.big", charSequence);
        }
        bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", f());
    }

    public k0 b(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        ((Set) this.f12273d).add(tag);
        return g();
    }

    public abstract void c(com.google.firebase.messaging.u uVar);

    public l0 d() {
        boolean z15;
        List split$default;
        String str;
        l0 e9 = e();
        f fVar = ((androidx.work.impl.model.q) this.f12272c).f12140j;
        if (!fVar.b() && !fVar.f11951e && !fVar.f11949c && !fVar.f11950d) {
            z15 = false;
        } else {
            z15 = true;
        }
        androidx.work.impl.model.q qVar = (androidx.work.impl.model.q) this.f12272c;
        if (qVar.f12147q) {
            if (!z15) {
                if (qVar.f12138g > 0) {
                    throw new IllegalArgumentException("Expedited jobs cannot be delayed");
                }
            } else {
                throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
            }
        }
        if (qVar.f12154x == null) {
            split$default = StringsKt__StringsKt.split$default(qVar.f12134c, new String[]{"."}, false, 0, 6, null);
            if (split$default.size() == 1) {
                str = (String) split$default.get(0);
            } else {
                str = (String) CollectionsKt.i0(split$default);
            }
            if (str.length() > 127) {
                str = kotlin.text.x.L(127, str);
            }
            qVar.f12154x = str;
        }
        UUID randomUUID = UUID.randomUUID();
        Intrinsics.checkNotNullExpressionValue(randomUUID, "randomUUID()");
        l(randomUUID);
        return e9;
    }

    public abstract l0 e();

    public abstract String f();

    public abstract k0 g();

    public void h(Bundle bundle) {
        if (bundle.containsKey("android.summaryText")) {
            this.f12273d = bundle.getCharSequence("android.summaryText");
            this.f12270a = true;
        }
        this.f12272c = bundle.getCharSequence("android.title.big");
    }

    public k0 i(BackoffPolicy backoffPolicy, long j3, TimeUnit timeUnit) {
        Intrinsics.checkNotNullParameter(backoffPolicy, "backoffPolicy");
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        this.f12270a = true;
        androidx.work.impl.model.q qVar = (androidx.work.impl.model.q) this.f12272c;
        qVar.f12142l = backoffPolicy;
        qVar.e(timeUnit.toMillis(j3));
        return g();
    }

    public k0 j(f constraints) {
        Intrinsics.checkNotNullParameter(constraints, "constraints");
        ((androidx.work.impl.model.q) this.f12272c).f12140j = constraints;
        return g();
    }

    public k0 k(OutOfQuotaPolicy policy) {
        Intrinsics.checkNotNullParameter(policy, "policy");
        androidx.work.impl.model.q qVar = (androidx.work.impl.model.q) this.f12272c;
        qVar.f12147q = true;
        qVar.f12148r = policy;
        return g();
    }

    public k0 l(UUID id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f12271b = id5;
        String newId = id5.toString();
        Intrinsics.checkNotNullExpressionValue(newId, "id.toString()");
        androidx.work.impl.model.q other = (androidx.work.impl.model.q) this.f12272c;
        Intrinsics.checkNotNullParameter(newId, "newId");
        Intrinsics.checkNotNullParameter(other, "other");
        this.f12272c = new androidx.work.impl.model.q(newId, other.f12133b, other.f12134c, other.f12135d, new h(other.f12136e), new h(other.f12137f), other.f12138g, other.f12139h, other.i, new f(other.f12140j), other.f12141k, other.f12142l, other.f12143m, other.f12144n, other.f12145o, other.f12146p, other.f12147q, other.f12148r, other.f12149s, other.f12151u, other.f12152v, other.f12153w, other.f12154x, 524288);
        return g();
    }

    public k0 m(long j3, TimeUnit timeUnit) {
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        ((androidx.work.impl.model.q) this.f12272c).f12138g = timeUnit.toMillis(j3);
        if (LongCompanionObject.MAX_VALUE - System.currentTimeMillis() > ((androidx.work.impl.model.q) this.f12272c).f12138g) {
            return g();
        }
        throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
    }

    public k0 n(h inputData) {
        Intrinsics.checkNotNullParameter(inputData, "inputData");
        ((androidx.work.impl.model.q) this.f12272c).f12136e = inputData;
        return g();
    }

    public k0() {
        this.f12270a = false;
    }
}
