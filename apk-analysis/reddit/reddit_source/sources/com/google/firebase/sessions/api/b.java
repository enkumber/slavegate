package com.google.firebase.sessions.api;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f21985a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Map f21986b = Collections.synchronizedMap(new LinkedHashMap());

    public static a a(SessionSubscriber$Name sessionSubscriber$Name) {
        Map dependencies = f21986b;
        Intrinsics.checkNotNullExpressionValue(dependencies, "dependencies");
        Object obj = dependencies.get(sessionSubscriber$Name);
        if (obj != null) {
            Intrinsics.checkNotNullExpressionValue(obj, "getOrElse(...)");
            return (a) obj;
        }
        throw new IllegalStateException("Cannot get dependency " + sessionSubscriber$Name + ". Dependencies should be added at class load time.");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b3 A[Catch: all -> 0x00cc, TRY_ENTER, TryCatch #0 {all -> 0x00cc, blocks: (B:12:0x009e, B:23:0x00b3, B:24:0x00cb), top: B:11:0x009e }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x009c -> B:10:0x009d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.google.firebase.sessions.api.FirebaseSessionsDependencies$getRegisteredSubscribers$1
            if (r0 == 0) goto L13
            r0 = r10
            com.google.firebase.sessions.api.FirebaseSessionsDependencies$getRegisteredSubscribers$1 r0 = (com.google.firebase.sessions.api.FirebaseSessionsDependencies$getRegisteredSubscribers$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.google.firebase.sessions.api.FirebaseSessionsDependencies$getRegisteredSubscribers$1 r0 = new com.google.firebase.sessions.api.FirebaseSessionsDependencies$getRegisteredSubscribers$1
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r10 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L45
            if (r1 != r2) goto L3d
            java.lang.Object r1 = r0.L$5
            java.lang.Object r3 = r0.L$4
            java.util.Map r3 = (java.util.Map) r3
            java.lang.Object r4 = r0.L$3
            xp3.a r4 = (xp3.a) r4
            java.lang.Object r5 = r0.L$2
            com.google.firebase.sessions.api.SessionSubscriber$Name r5 = (com.google.firebase.sessions.api.SessionSubscriber$Name) r5
            java.lang.Object r6 = r0.L$1
            java.util.Iterator r6 = (java.util.Iterator) r6
            java.lang.Object r7 = r0.L$0
            java.util.Map r7 = (java.util.Map) r7
            kotlin.b.b(r9)
            goto L9d
        L3d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L45:
            kotlin.b.b(r9)
            java.lang.String r9 = "dependencies"
            java.util.Map r1 = com.google.firebase.sessions.api.b.f21986b
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r9)
            java.util.LinkedHashMap r9 = new java.util.LinkedHashMap
            int r3 = r1.size()
            int r3 = kotlin.collections.s0.a(r3)
            r9.<init>(r3)
            java.util.Set r1 = r1.entrySet()
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
            r3 = r9
            r6 = r1
        L68:
            boolean r9 = r6.hasNext()
            if (r9 == 0) goto Ld1
            java.lang.Object r9 = r6.next()
            java.util.Map$Entry r9 = (java.util.Map.Entry) r9
            java.lang.Object r1 = r9.getKey()
            java.lang.Object r4 = r9.getKey()
            r5 = r4
            com.google.firebase.sessions.api.SessionSubscriber$Name r5 = (com.google.firebase.sessions.api.SessionSubscriber$Name) r5
            java.lang.Object r9 = r9.getValue()
            com.google.firebase.sessions.api.a r9 = (com.google.firebase.sessions.api.a) r9
            kotlinx.coroutines.sync.a r4 = r9.f21983a
            r0.L$0 = r3
            r0.L$1 = r6
            r0.L$2 = r5
            r0.L$3 = r4
            r0.L$4 = r3
            r0.L$5 = r1
            r0.label = r2
            java.lang.Object r9 = r4.n(r0)
            if (r9 != r10) goto L9c
            return r10
        L9c:
            r7 = r3
        L9d:
            r9 = 0
            java.lang.String r8 = "subscriberName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r8)     // Catch: java.lang.Throwable -> Lcc
            com.google.firebase.sessions.api.a r8 = a(r5)     // Catch: java.lang.Throwable -> Lcc
            com.google.firebase.crashlytics.internal.common.CrashlyticsAppQualitySessionsSubscriber r8 = r8.f21984b     // Catch: java.lang.Throwable -> Lcc
            if (r8 == 0) goto Lb3
            r4.u(r9)
            r3.put(r1, r8)
            r3 = r7
            goto L68
        Lb3:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lcc
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lcc
            java.lang.String r1 = "Subscriber "
            r0.<init>(r1)     // Catch: java.lang.Throwable -> Lcc
            r0.append(r5)     // Catch: java.lang.Throwable -> Lcc
            java.lang.String r1 = " has not been registered."
            r0.append(r1)     // Catch: java.lang.Throwable -> Lcc
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> Lcc
            r10.<init>(r0)     // Catch: java.lang.Throwable -> Lcc
            throw r10     // Catch: java.lang.Throwable -> Lcc
        Lcc:
            r10 = move-exception
            r4.u(r9)
            throw r10
        Ld1:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.api.b.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
