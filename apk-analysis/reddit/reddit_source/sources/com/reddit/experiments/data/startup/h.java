package com.reddit.experiments.data.startup;

import androidx.datastore.preferences.core.i;
import androidx.lifecycle.p0;
import com.google.firebase.sessions.n;
import com.reddit.devplatform.features.customposts.webview.e0;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class h {

    /* renamed from: o, reason: collision with root package name */
    public static final hz.a f36745o = new Object();

    /* renamed from: p, reason: collision with root package name */
    public static h f36746p;

    /* renamed from: a, reason: collision with root package name */
    public final n f36747a;

    /* renamed from: b, reason: collision with root package name */
    public final up3.d f36748b;

    /* renamed from: c, reason: collision with root package name */
    public final p0 f36749c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f36750d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f36751e;

    /* renamed from: f, reason: collision with root package name */
    public final LinkedHashSet f36752f;

    /* renamed from: g, reason: collision with root package name */
    public final LinkedHashSet f36753g;

    /* renamed from: h, reason: collision with root package name */
    public final LinkedHashSet f36754h;
    public final LinkedHashSet i;

    /* renamed from: j, reason: collision with root package name */
    public final LinkedHashSet f36755j;

    /* renamed from: k, reason: collision with root package name */
    public qi1.a f36756k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f36757l;

    /* renamed from: m, reason: collision with root package name */
    public volatile androidx.datastore.preferences.core.f f36758m;

    /* renamed from: n, reason: collision with root package name */
    public final r f36759n;

    public h(n dataStore, up3.d scope, p0 log) {
        Intrinsics.checkNotNullParameter(dataStore, "dataStore");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(log, "log");
        this.f36747a = dataStore;
        this.f36748b = scope;
        this.f36749c = log;
        this.f36750d = new ArrayList();
        this.f36751e = new LinkedHashSet();
        this.f36752f = new LinkedHashSet();
        this.f36753g = new LinkedHashSet();
        this.f36754h = new LinkedHashSet();
        this.i = new LinkedHashSet();
        this.f36755j = new LinkedHashSet();
        r a15 = d0.a();
        this.f36759n = a15;
        a15.L(d0.x(scope, null, null, new StartupExperimentsUtil$initJob$1(this, null), 3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
    
        if (((kotlinx.coroutines.f1) r6).join(r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
    
        if (r6 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.experiments.data.startup.h r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5.getClass()
            boolean r0 = r6 instanceof com.reddit.experiments.data.startup.StartupExperimentsUtil$waitForInitialization$1
            if (r0 == 0) goto L16
            r0 = r6
            com.reddit.experiments.data.startup.StartupExperimentsUtil$waitForInitialization$1 r0 = (com.reddit.experiments.data.startup.StartupExperimentsUtil$waitForInitialization$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.experiments.data.startup.StartupExperimentsUtil$waitForInitialization$1 r0 = new com.reddit.experiments.data.startup.StartupExperimentsUtil$waitForInitialization$1
            r0.<init>(r5, r6)
        L1b:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.b.b(r6)
            goto L52
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            kotlin.b.b(r6)
            goto L47
        L39:
            kotlin.b.b(r6)
            kotlinx.coroutines.r r5 = r5.f36759n
            r0.label = r4
            java.lang.Object r6 = r5.q(r0)
            if (r6 != r1) goto L47
            goto L51
        L47:
            kotlinx.coroutines.f1 r6 = (kotlinx.coroutines.f1) r6
            r0.label = r3
            java.lang.Object r5 = r6.join(r0)
            if (r5 != r1) goto L52
        L51:
            return r1
        L52:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.experiments.data.startup.h.a(com.reddit.experiments.data.startup.h, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static String c(qi1.a aVar, String featureName, String str, boolean z15) {
        com.reddit.experiments.data.remote.a aVar2 = (com.reddit.experiments.data.remote.a) aVar;
        aVar2.getClass();
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        String variant = aVar2.f36711a.c(featureName, false);
        if (variant != null) {
            com.reddit.errorreporting.firebase.b bVar = aVar2.f36714d;
            bVar.getClass();
            Intrinsics.checkNotNullParameter(featureName, "experimentName");
            Intrinsics.checkNotNullParameter(variant, "variant");
            bVar.f36185c.e(new e0(featureName, 6, variant, bVar));
        }
        if (z15 && str != null && Intrinsics.areEqual(str, variant)) {
            Intrinsics.checkNotNullParameter(featureName, "featureName");
            aVar2.f36712b.a(new com.reddit.experiments.exposure.a(featureName));
        }
        return variant;
    }

    public final Object b(androidx.datastore.preferences.core.d dVar, Object obj, SuspendLambda suspendLambda) {
        Object b15 = i.b((androidx.datastore.core.g) this.f36747a.invoke(), new StartupExperimentsUtil$dataStoreSetOrRemove$2(obj, dVar, null), suspendLambda);
        if (b15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return b15;
        }
        return Unit.f104956a;
    }

    public final Object d(String str, Map map, SuspendLambda suspendLambda) {
        Set set;
        androidx.datastore.preferences.core.d g15 = i.g(str);
        if (map != null) {
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(((String) entry.getKey()) + ";;" + ((String) entry.getValue()));
            }
            set = CollectionsKt.U0(arrayList);
        } else {
            set = null;
        }
        Object b15 = b(g15, set, suspendLambda);
        if (b15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return b15;
        }
        return Unit.f104956a;
    }
}
