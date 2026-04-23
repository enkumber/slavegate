package androidx.room;

import androidx.compose.material.n1;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.t0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: l, reason: collision with root package name */
    public static final String[] f11697l = {"INSERT", "UPDATE", "DELETE"};

    /* renamed from: a, reason: collision with root package name */
    public final x f11698a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f11699b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f11700c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f11701d;

    /* renamed from: e, reason: collision with root package name */
    public final Function1 f11702e;

    /* renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f11703f;

    /* renamed from: g, reason: collision with root package name */
    public final String[] f11704g;

    /* renamed from: h, reason: collision with root package name */
    public final n f11705h;
    public final o i;

    /* renamed from: j, reason: collision with root package name */
    public final AtomicBoolean f11706j;

    /* renamed from: k, reason: collision with root package name */
    public Function0 f11707k;

    public k0(x database, HashMap shadowTablesMap, HashMap viewTables, String[] tableNames, boolean z15, Function1 onInvalidatedTablesIds) {
        String str;
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(shadowTablesMap, "shadowTablesMap");
        Intrinsics.checkNotNullParameter(viewTables, "viewTables");
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
        Intrinsics.checkNotNullParameter(onInvalidatedTablesIds, "onInvalidatedTablesIds");
        this.f11698a = database;
        this.f11699b = shadowTablesMap;
        this.f11700c = viewTables;
        this.f11701d = z15;
        this.f11702e = onInvalidatedTablesIds;
        this.f11706j = new AtomicBoolean(false);
        this.f11707k = new n1(19);
        this.f11703f = new LinkedHashMap();
        int length = tableNames.length;
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            String str2 = tableNames[i];
            Locale locale = Locale.ROOT;
            String lowerCase = str2.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            this.f11703f.put(lowerCase, Integer.valueOf(i));
            String str3 = (String) this.f11699b.get(tableNames[i]);
            if (str3 != null) {
                str = str3.toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(str, "toLowerCase(...)");
            } else {
                str = null;
            }
            if (str != null) {
                lowerCase = str;
            }
            strArr[i] = lowerCase;
        }
        this.f11704g = strArr;
        for (Map.Entry entry : this.f11699b.entrySet()) {
            String str4 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase2 = str4.toLowerCase(locale2);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
            if (this.f11703f.containsKey(lowerCase2)) {
                String lowerCase3 = ((String) entry.getKey()).toLowerCase(locale2);
                Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
                LinkedHashMap linkedHashMap = this.f11703f;
                linkedHashMap.put(lowerCase3, t0.e(linkedHashMap, lowerCase2));
            }
        }
        this.f11705h = new n(this.f11704g.length);
        this.i = new o(this.f11704g.length);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        if (r4 == r6) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(androidx.room.k0 r4, androidx.room.q r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof androidx.room.TriggerBasedInvalidationTracker$checkInvalidatedTables$1
            if (r0 == 0) goto L16
            r0 = r6
            androidx.room.TriggerBasedInvalidationTracker$checkInvalidatedTables$1 r0 = (androidx.room.TriggerBasedInvalidationTracker$checkInvalidatedTables$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            androidx.room.TriggerBasedInvalidationTracker$checkInvalidatedTables$1 r0 = new androidx.room.TriggerBasedInvalidationTracker$checkInvalidatedTables$1
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r4 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r6 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L41
            if (r1 == r3) goto L39
            if (r1 != r2) goto L31
            java.lang.Object r5 = r0.L$0
            java.util.Set r5 = (java.util.Set) r5
            kotlin.b.b(r4)
            return r5
        L31:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            java.lang.Object r5 = r0.L$0
            androidx.room.q r5 = (androidx.room.q) r5
            kotlin.b.b(r4)
            goto L58
        L41:
            kotlin.b.b(r4)
            androidx.compose.runtime.snapshots.a r4 = new androidx.compose.runtime.snapshots.a
            r1 = 8
            r4.<init>(r1)
            r0.L$0 = r5
            r0.label = r3
            java.lang.String r1 = "SELECT * FROM room_table_modification_log WHERE invalidated = 1"
            java.lang.Object r4 = r5.c(r1, r4, r0)
            if (r4 != r6) goto L58
            goto L6f
        L58:
            java.util.Set r4 = (java.util.Set) r4
            r1 = r4
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L70
            r0.L$0 = r4
            r0.label = r2
            java.lang.String r1 = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"
            java.lang.Object r5 = androidx.room.z.e(r5, r1, r0)
            if (r5 != r6) goto L70
        L6f:
            return r6
        L70:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.k0.a(androidx.room.k0, androidx.room.q, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0087 A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #1 {all -> 0x002d, blocks: (B:11:0x0029, B:12:0x007c, B:14:0x0087), top: B:10:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(androidx.room.k0 r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            androidx.room.x r0 = r8.f11698a
            boolean r1 = r9 instanceof androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$1
            if (r1 == 0) goto L15
            r1 = r9
            androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$1 r1 = (androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$1 r1 = new androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$1
            r1.<init>(r8, r9)
        L1a:
            java.lang.Object r9 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.label
            r4 = 1
            if (r3 == 0) goto L37
            if (r3 != r4) goto L2f
            java.lang.Object r0 = r1.L$0
            k7.a r0 = (k7.a) r0
            kotlin.b.b(r9)     // Catch: java.lang.Throwable -> L2d
            goto L7c
        L2d:
            r8 = move-exception
            goto L95
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L37:
            kotlin.b.b(r9)
            k7.a r9 = r0.f11803g
            boolean r3 = r9.a()
            if (r3 == 0) goto L99
            java.util.concurrent.atomic.AtomicBoolean r3 = r8.f11706j     // Catch: java.lang.Throwable -> L51
            r5 = 0
            boolean r3 = r3.compareAndSet(r4, r5)     // Catch: java.lang.Throwable -> L51
            if (r3 != 0) goto L54
            kotlin.collections.EmptySet r8 = kotlin.collections.EmptySet.INSTANCE     // Catch: java.lang.Throwable -> L51
            r9.b()
            return r8
        L51:
            r8 = move-exception
            r0 = r9
            goto L95
        L54:
            kotlin.jvm.functions.Function0 r3 = r8.f11707k     // Catch: java.lang.Throwable -> L51
            java.lang.Object r3 = r3.invoke()     // Catch: java.lang.Throwable -> L51
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L51
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L51
            if (r3 != 0) goto L68
            kotlin.collections.EmptySet r8 = kotlin.collections.EmptySet.INSTANCE     // Catch: java.lang.Throwable -> L51
            r9.b()
            return r8
        L68:
            androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1 r3 = new androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1     // Catch: java.lang.Throwable -> L51
            r6 = 0
            r3.<init>(r8, r6)     // Catch: java.lang.Throwable -> L51
            r1.L$0 = r9     // Catch: java.lang.Throwable -> L51
            r1.label = r4     // Catch: java.lang.Throwable -> L51
            java.lang.Object r0 = r0.A(r5, r3, r1)     // Catch: java.lang.Throwable -> L51
            if (r0 != r2) goto L79
            return r2
        L79:
            r7 = r0
            r0 = r9
            r9 = r7
        L7c:
            java.util.Set r9 = (java.util.Set) r9     // Catch: java.lang.Throwable -> L2d
            r1 = r9
            java.util.Collection r1 = (java.util.Collection) r1     // Catch: java.lang.Throwable -> L2d
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L2d
            if (r1 != 0) goto L91
            androidx.room.o r1 = r8.i     // Catch: java.lang.Throwable -> L2d
            r1.b(r9)     // Catch: java.lang.Throwable -> L2d
            kotlin.jvm.functions.Function1 r8 = r8.f11702e     // Catch: java.lang.Throwable -> L2d
            r8.invoke(r9)     // Catch: java.lang.Throwable -> L2d
        L91:
            r0.b()
            return r9
        L95:
            r0.b()
            throw r8
        L99:
            kotlin.collections.EmptySet r8 = kotlin.collections.EmptySet.INSTANCE
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.k0.b(androidx.room.k0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00e1, code lost:
    
        if (androidx.room.z.e(r11, r3, r4) == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00e3, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0081, code lost:
    
        if (androidx.room.z.e(r1, r3, r4) == r5) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Type inference failed for: r2v7, types: [androidx.room.q] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00e1 -> B:11:0x00e4). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(androidx.room.k0 r17, androidx.room.h0 r18, int r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.k0.c(androidx.room.k0, androidx.room.h0, int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r4v5, types: [androidx.room.q] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0088 -> B:10:0x008b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(androidx.room.k0 r8, androidx.room.h0 r9, int r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r8.getClass()
            boolean r0 = r11 instanceof androidx.room.TriggerBasedInvalidationTracker$stopTrackingTable$1
            if (r0 == 0) goto L16
            r0 = r11
            androidx.room.TriggerBasedInvalidationTracker$stopTrackingTable$1 r0 = (androidx.room.TriggerBasedInvalidationTracker$stopTrackingTable$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            androidx.room.TriggerBasedInvalidationTracker$stopTrackingTable$1 r0 = new androidx.room.TriggerBasedInvalidationTracker$stopTrackingTable$1
            r0.<init>(r8, r11)
        L1b:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L44
            if (r2 != r3) goto L3c
            int r8 = r0.I$1
            int r9 = r0.I$0
            java.lang.Object r10 = r0.L$2
            java.lang.String[] r10 = (java.lang.String[]) r10
            java.lang.Object r2 = r0.L$1
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r4 = r0.L$0
            androidx.room.q r4 = (androidx.room.q) r4
            kotlin.b.b(r11)
            r11 = r10
            r10 = r4
            goto L8b
        L3c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L44:
            kotlin.b.b(r11)
            java.lang.String[] r8 = r8.f11704g
            r8 = r8[r10]
            java.lang.String[] r10 = androidx.room.k0.f11697l
            r11 = 0
            r2 = 3
            r7 = r2
            r2 = r8
            r8 = r7
            r7 = r10
            r10 = r9
            r9 = r11
            r11 = r7
        L56:
            if (r9 >= r8) goto L8d
            r4 = r11[r9]
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "room_table_modification_trigger_"
            r5.<init>(r6)
            r5.append(r2)
            r6 = 95
            r5.append(r6)
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            java.lang.String r5 = "DROP TRIGGER IF EXISTS `"
            r6 = 96
            java.lang.String r4 = com.reddit.frontpage.presentation.detail.g.k(r6, r5, r4)
            r0.L$0 = r10
            r0.L$1 = r2
            r0.L$2 = r11
            r0.I$0 = r9
            r0.I$1 = r8
            r0.label = r3
            java.lang.Object r4 = androidx.room.z.e(r10, r4, r0)
            if (r4 != r1) goto L8b
            return r1
        L8b:
            int r9 = r9 + r3
            goto L56
        L8d:
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.k0.d(androidx.room.k0, androidx.room.h0, int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void e(Function0 onRefreshScheduled, Function0 onRefreshCompleted) {
        Intrinsics.checkNotNullParameter(onRefreshScheduled, "onRefreshScheduled");
        Intrinsics.checkNotNullParameter(onRefreshCompleted, "onRefreshCompleted");
        if (this.f11706j.compareAndSet(false, true)) {
            onRefreshScheduled.invoke();
            up3.d dVar = this.f11698a.f11797a;
            if (dVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("coroutineScope");
                dVar = null;
            }
            kotlinx.coroutines.d0.x(dVar, new kotlinx.coroutines.a0("Room Invalidation Tracker Refresh"), null, new TriggerBasedInvalidationTracker$refreshInvalidationAsync$3(this, onRefreshCompleted, null), 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof androidx.room.TriggerBasedInvalidationTracker$syncTriggers$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.room.TriggerBasedInvalidationTracker$syncTriggers$1 r0 = (androidx.room.TriggerBasedInvalidationTracker$syncTriggers$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.room.TriggerBasedInvalidationTracker$syncTriggers$1 r0 = new androidx.room.TriggerBasedInvalidationTracker$syncTriggers$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r6 = r0.L$0
            k7.a r6 = (k7.a) r6
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L2b
            goto L55
        L2b:
            r7 = move-exception
            goto L5b
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            kotlin.b.b(r7)
            androidx.room.x r7 = r6.f11698a
            k7.a r2 = r7.f11803g
            boolean r4 = r2.a()
            if (r4 == 0) goto L5f
            androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1 r4 = new androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1     // Catch: java.lang.Throwable -> L59
            r5 = 0
            r4.<init>(r6, r5)     // Catch: java.lang.Throwable -> L59
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L59
            r0.label = r3     // Catch: java.lang.Throwable -> L59
            r6 = 0
            java.lang.Object r6 = r7.A(r6, r4, r0)     // Catch: java.lang.Throwable -> L59
            if (r6 != r1) goto L54
            return r1
        L54:
            r6 = r2
        L55:
            r6.b()
            goto L5f
        L59:
            r7 = move-exception
            r6 = r2
        L5b:
            r6.b()
            throw r7
        L5f:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.k0.f(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
