package androidx.datastore.core;

import java.io.File;
import java.io.IOException;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a0 implements w {

    /* renamed from: j, reason: collision with root package name */
    public static final z f9350j = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final CoroutineContext f9351a;

    /* renamed from: b, reason: collision with root package name */
    public final File f9352b;

    /* renamed from: c, reason: collision with root package name */
    public final kotlinx.coroutines.flow.g f9353c;

    /* renamed from: d, reason: collision with root package name */
    public final String f9354d;

    /* renamed from: e, reason: collision with root package name */
    public final String f9355e;

    /* renamed from: f, reason: collision with root package name */
    public final String f9356f;

    /* renamed from: g, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f9357g;

    /* renamed from: h, reason: collision with root package name */
    public final zl3.i f9358h;
    public final zl3.i i;

    public a0(CoroutineContext context, File file) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(file, "file");
        this.f9351a = context;
        this.f9352b = file;
        Object obj = c0.f9364b;
        Intrinsics.checkNotNullParameter(file, "file");
        this.f9353c = kotlinx.coroutines.flow.m.j(new MulticastFileObserver$Companion$observe$1(file, null));
        this.f9354d = ".lock";
        this.f9355e = ".version";
        this.f9356f = "fcntl failed: EAGAIN";
        this.f9357g = xp3.c.a();
        this.f9358h = kotlin.a.b(new y(this, 0));
        this.i = kotlin.a.b(new y(this, 1));
    }

    public static void f(File file) {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                throw new IOException("Unable to create parent directories of " + file);
            }
        }
        if (!file.exists()) {
            file.createNewFile();
        }
    }

    @Override // androidx.datastore.core.w
    public final Object a(dm3.a aVar) {
        zl3.i iVar = this.i;
        if (iVar.isInitialized()) {
            j0 j0Var = (j0) ((k0) iVar.getValue());
            return new Integer(j0Var.f9380b.nativeIncrementAndGetCounterValue(j0Var.f9381c));
        }
        return kotlinx.coroutines.d0.D(this.f9351a, new MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1(this, null), aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00e6 A[Catch: all -> 0x00ea, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x00ea, blocks: (B:15:0x00e6, B:31:0x0101, B:32:0x0104), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0101 A[Catch: all -> 0x00ea, TRY_ENTER, TryCatch #7 {all -> 0x00ea, blocks: (B:15:0x00e6, B:31:0x0101, B:32:0x0104), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* JADX WARN: Type inference failed for: r19v0, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2, types: [androidx.datastore.core.MultiProcessCoordinator$tryLock$1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [xp3.a] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.io.Closeable, java.lang.Object, kotlin.coroutines.intrinsics.CoroutineSingletons] */
    @Override // androidx.datastore.core.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.jvm.functions.Function2 r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.a0.b(kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // androidx.datastore.core.w
    public final kotlinx.coroutines.flow.k c() {
        return this.f9353c;
    }

    @Override // androidx.datastore.core.w
    public final Object d(ContinuationImpl continuationImpl) {
        zl3.i iVar = this.i;
        if (iVar.isInitialized()) {
            j0 j0Var = (j0) ((k0) iVar.getValue());
            return new Integer(j0Var.f9380b.nativeGetCounterValue(j0Var.f9381c));
        }
        return kotlinx.coroutines.d0.D(this.f9351a, new MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1(this, null), continuationImpl);
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0079, code lost:
    
        if (r2 == r1) goto L38;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b7 A[Catch: all -> 0x00bb, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x00bb, blocks: (B:16:0x00b7, B:30:0x00d5, B:31:0x00d8), top: B:7:0x0022, outer: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d5 A[Catch: all -> 0x00bb, TRY_ENTER, TryCatch #4 {all -> 0x00bb, blocks: (B:16:0x00b7, B:30:0x00d5, B:31:0x00d8), top: B:7:0x0022, outer: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [xp3.a] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.io.Closeable, kotlin.jvm.functions.Function1, java.lang.Object] */
    @Override // androidx.datastore.core.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.jvm.functions.Function1 r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.a0.e(kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
