package bj1;

import android.content.Context;
import androidx.room.v;
import androidx.room.x;
import androidx.room.z;
import com.google.common.collect.ImmutableSet;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.collections.d0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.flow.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final Context f16948a;

    /* renamed from: b, reason: collision with root package name */
    public final pc1.c f16949b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f16950c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f16951d;

    public j(ImmutableSet factories, Context context, cx1.c redditLogger, cj1.a databaseDebugPrefs, b0 applicationCoroutineScope, pc1.c internalFeatures) {
        Intrinsics.checkNotNullParameter(factories, "factories");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(databaseDebugPrefs, "databaseDebugPrefs");
        Intrinsics.checkNotNullParameter(applicationCoroutineScope, "applicationCoroutineScope");
        Intrinsics.checkNotNullParameter(internalFeatures, "internalFeatures");
        this.f16948a = context;
        this.f16949b = internalFeatures;
        this.f16950c = new LinkedHashMap();
        int a15 = s0.a(d0.t(factories, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(a15 < 16 ? 16 : a15);
        for (Object obj : factories) {
            linkedHashMap.put(((i) obj).f16947a, obj);
        }
        this.f16951d = linkedHashMap;
        this.f16949b.getClass();
        m.c(Boolean.FALSE);
    }

    public final synchronized x a(tm3.d clazz, g databaseSessionData) {
        Object obj;
        try {
            Intrinsics.checkNotNullParameter(clazz, "clazz");
            Intrinsics.checkNotNullParameter(databaseSessionData, "databaseSessionData");
            i iVar = (i) this.f16951d.get(clazz);
            if (iVar != null) {
                String c3 = iVar.c(databaseSessionData);
                LinkedHashMap linkedHashMap = this.f16950c;
                obj = linkedHashMap.get(c3);
                if (obj == null) {
                    obj = b(iVar, this.f16948a, databaseSessionData);
                    linkedHashMap.put(c3, obj);
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type T of com.reddit.feature.db.RedditFeatureDatabaseManager.getDatabase");
            } else {
                throw new IllegalStateException("No Db factory for " + clazz);
            }
        } catch (Throwable th5) {
            throw th5;
        }
        return (x) obj;
    }

    public final x b(i iVar, Context context, g gVar) {
        Pair pair;
        v d15 = z.d(context, is2.f.y(iVar.f16947a), iVar.c(gVar));
        this.f16949b.getClass();
        a a15 = iVar.a(gVar);
        long j3 = a15.f16939a;
        TimeUnit timeUnit = a15.f16940b;
        if (j3 > 0 && timeUnit.toSeconds(j3) <= TimeUnit.MINUTES.toSeconds(10L)) {
            pair = new Pair(Long.valueOf(j3), timeUnit);
        } else {
            pair = new Pair(10L, TimeUnit.MINUTES);
        }
        long longValue = ((Number) pair.component1()).longValue();
        TimeUnit autoCloseTimeUnit = (TimeUnit) pair.component2();
        iVar.b(d15);
        Intrinsics.checkNotNullParameter(autoCloseTimeUnit, "autoCloseTimeUnit");
        if (longValue >= 0) {
            d15.f11787k = longValue;
            d15.f11788l = autoCloseTimeUnit;
            return d15.b();
        }
        throw new IllegalArgumentException("autoCloseTimeout must be >= 0");
    }
}
