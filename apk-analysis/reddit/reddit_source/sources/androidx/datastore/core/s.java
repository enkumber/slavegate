package androidx.datastore.core;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s implements a {

    /* renamed from: a, reason: collision with root package name */
    public final File f9423a;

    /* renamed from: b, reason: collision with root package name */
    public final h0 f9424b;

    /* renamed from: c, reason: collision with root package name */
    public final w f9425c;

    /* renamed from: d, reason: collision with root package name */
    public final q f9426d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f9427e;

    /* renamed from: f, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f9428f;

    public s(File file, h0 serializer, w coordinator, q onClose) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(coordinator, "coordinator");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        this.f9423a = file;
        this.f9424b = serializer;
        this.f9425c = coordinator;
        this.f9426d = onClose;
        this.f9427e = new AtomicBoolean(false);
        this.f9428f = xp3.c.a();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(8:5|6|7|(1:(3:10|11|12)(2:32|33))(2:34|(6:36|37|38|40|41|(1:43)(1:44))(2:52|53))|14|15|16|(2:(1:19)|20)(1:22)))|56|6|7|(0)(0)|14|15|16|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006c, code lost:
    
        r8 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0075 A[Catch: all -> 0x0076, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0076, blocks: (B:22:0x0075, B:31:0x0083, B:28:0x0086, B:27:0x007e), top: B:7:0x0022, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r7v0, types: [androidx.datastore.core.s] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [nm3.n] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(nm3.n r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof androidx.datastore.core.FileStorageConnection$readScope$1
            if (r0 == 0) goto L13
            r0 = r9
            androidx.datastore.core.FileStorageConnection$readScope$1 r0 = (androidx.datastore.core.FileStorageConnection$readScope$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.datastore.core.FileStorageConnection$readScope$1 r0 = new androidx.datastore.core.FileStorageConnection$readScope$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            kotlinx.coroutines.sync.a r3 = r7.f9428f
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3a
            if (r2 != r4) goto L32
            boolean r7 = r0.Z$0
            java.lang.Object r8 = r0.L$0
            androidx.datastore.core.a r8 = (androidx.datastore.core.a) r8
            kotlin.b.b(r9)     // Catch: java.lang.Throwable -> L30
            goto L67
        L30:
            r9 = move-exception
            goto L7e
        L32:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3a:
            kotlin.b.b(r9)
            java.util.concurrent.atomic.AtomicBoolean r9 = r7.f9427e
            boolean r9 = r9.get()
            if (r9 != 0) goto L8e
            boolean r9 = r3.e(r5)
            androidx.datastore.core.p r2 = new androidx.datastore.core.p     // Catch: java.lang.Throwable -> L87
            java.io.File r6 = r7.f9423a     // Catch: java.lang.Throwable -> L87
            androidx.datastore.core.h0 r7 = r7.f9424b     // Catch: java.lang.Throwable -> L87
            r2.<init>(r6, r7)     // Catch: java.lang.Throwable -> L87
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r9)     // Catch: java.lang.Throwable -> L79
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L79
            r0.Z$0 = r9     // Catch: java.lang.Throwable -> L79
            r0.label = r4     // Catch: java.lang.Throwable -> L79
            java.lang.Object r7 = r8.invoke(r2, r7, r0)     // Catch: java.lang.Throwable -> L79
            if (r7 != r1) goto L63
            return r1
        L63:
            r8 = r9
            r9 = r7
            r7 = r8
            r8 = r2
        L67:
            r8.close()     // Catch: java.lang.Throwable -> L6c
            r8 = r5
            goto L6d
        L6c:
            r8 = move-exception
        L6d:
            if (r8 != 0) goto L75
            if (r7 == 0) goto L74
            r3.u(r5)
        L74:
            return r9
        L75:
            throw r8     // Catch: java.lang.Throwable -> L76
        L76:
            r8 = move-exception
            r9 = r7
            goto L88
        L79:
            r7 = move-exception
            r8 = r9
            r9 = r7
            r7 = r8
            r8 = r2
        L7e:
            r8.close()     // Catch: java.lang.Throwable -> L82
            goto L86
        L82:
            r8 = move-exception
            zl3.e.a(r9, r8)     // Catch: java.lang.Throwable -> L76
        L86:
            throw r9     // Catch: java.lang.Throwable -> L76
        L87:
            r8 = move-exception
        L88:
            if (r9 == 0) goto L8d
            r3.u(r5)
        L8d:
            throw r8
        L8e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "StorageConnection has already been disposed."
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.s.a(nm3.n, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0094, code lost:
    
        if (r3 == r2) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00de A[Catch: all -> 0x010a, IOException -> 0x010d, TRY_ENTER, TryCatch #4 {all -> 0x010a, blocks: (B:19:0x00de, B:21:0x00e4, B:24:0x00eb, B:25:0x0109, B:27:0x0111, B:30:0x0119, B:40:0x0124, B:37:0x0127), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0119 A[Catch: all -> 0x010a, IOException -> 0x010d, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x010a, blocks: (B:19:0x00de, B:21:0x00e4, B:24:0x00eb, B:25:0x0109, B:27:0x0111, B:30:0x0119, B:40:0x0124, B:37:0x0127), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Type inference failed for: r11v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [xp3.a] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.io.File] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.jvm.functions.Function2 r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instructions count: 321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.s.b(kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // androidx.datastore.core.a
    public final void close() {
        this.f9427e.set(true);
        this.f9426d.invoke();
    }
}
