package androidx.datastore.core;

import android.os.Parcel;
import android.os.Process;
import androidx.compose.runtime.z2;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Method;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final e f9368a = new Object();

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(java.io.File r4, kotlin.jvm.functions.Function1 r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            boolean r0 = r6 instanceof androidx.datastore.core.FileStorageKt$runFileDiagnosticsIfNotCorruption$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.datastore.core.FileStorageKt$runFileDiagnosticsIfNotCorruption$1 r0 = (androidx.datastore.core.FileStorageKt$runFileDiagnosticsIfNotCorruption$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.datastore.core.FileStorageKt$runFileDiagnosticsIfNotCorruption$1 r0 = new androidx.datastore.core.FileStorageKt$runFileDiagnosticsIfNotCorruption$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.L$0
            java.io.File r4 = (java.io.File) r4
            kotlin.b.b(r6)     // Catch: java.io.IOException -> L2b
            return r6
        L2b:
            r5 = move-exception
            goto L44
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.b.b(r6)
            r0.L$0 = r4     // Catch: java.io.IOException -> L2b
            r0.label = r3     // Catch: java.io.IOException -> L2b
            java.lang.Object r4 = r5.invoke(r0)     // Catch: java.io.IOException -> L2b
            if (r4 != r1) goto L43
            return r1
        L43:
            return r4
        L44:
            boolean r6 = r5 instanceof androidx.datastore.core.CorruptionException
            if (r6 != 0) goto Laf
            java.lang.String r6 = "file"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r6)
            java.lang.String r6 = "cause"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r6)
            boolean r6 = r4.exists()
            if (r6 == 0) goto Laa
            boolean r6 = r4.isFile()
            if (r6 == 0) goto L84
            boolean r6 = r4.canRead()
            if (r6 == 0) goto L74
            boolean r6 = r4.canWrite()
            if (r6 == 0) goto L6f
            java.io.IOException r4 = d(r4, r5)
            goto Lae
        L6f:
            java.io.IOException r4 = d(r4, r5)
            goto Lae
        L74:
            boolean r6 = r4.canWrite()
            if (r6 == 0) goto L7f
            java.io.IOException r4 = d(r4, r5)
            goto Lae
        L7f:
            java.io.IOException r4 = d(r4, r5)
            goto Lae
        L84:
            boolean r6 = r4.canRead()
            if (r6 == 0) goto L9a
            boolean r6 = r4.canWrite()
            if (r6 == 0) goto L95
            java.io.IOException r4 = d(r4, r5)
            goto Lae
        L95:
            java.io.IOException r4 = d(r4, r5)
            goto Lae
        L9a:
            boolean r6 = r4.canWrite()
            if (r6 == 0) goto La5
            java.io.IOException r4 = d(r4, r5)
            goto Lae
        La5:
            java.io.IOException r4 = d(r4, r5)
            goto Lae
        Laa:
            java.io.IOException r4 = d(r4, r5)
        Lae:
            throw r4
        Laf:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.f.a(java.io.File, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static final boolean b(File srcFile, File dstFile) {
        Intrinsics.checkNotNullParameter(srcFile, "<this>");
        Intrinsics.checkNotNullParameter(dstFile, "toFile");
        Intrinsics.checkNotNullParameter(srcFile, "srcFile");
        Intrinsics.checkNotNullParameter(dstFile, "dstFile");
        try {
            Files.move(srcFile.toPath(), dstFile.toPath(), StandardCopyOption.REPLACE_EXISTING);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public static IOException c(File file, IOException iOException) {
        StringBuilder sb2 = new StringBuilder("Inoperable file:");
        try {
            sb2.append(" canonical[" + file.getCanonicalPath() + "] freeSpace[" + file.getFreeSpace() + ']');
        } catch (IOException unused) {
            sb2.append(" failed to attach additional metadata");
        }
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        return new IOException(sb3, iOException);
    }

    public static IOException d(File file, IOException iOException) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return c(file, iOException);
        }
        if (parentFile.exists()) {
            if (parentFile.isFile()) {
                if (parentFile.canRead()) {
                    if (parentFile.canWrite()) {
                        return c(file, iOException);
                    }
                    return c(file, iOException);
                }
                if (parentFile.canWrite()) {
                    return c(file, iOException);
                }
                return c(file, iOException);
            }
            if (parentFile.canRead()) {
                if (parentFile.canWrite()) {
                    return c(file, iOException);
                }
                return c(file, iOException);
            }
            if (parentFile.canWrite()) {
                return c(file, iOException);
            }
            return c(file, iOException);
        }
        return c(file, iOException);
    }

    public static n e(r storage, androidx.compose.ui.draw.g gVar, List migrations, up3.d scope) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(migrations, "migrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        b bVar = gVar;
        if (gVar == null) {
            bVar = new la.e(16);
        }
        Intrinsics.checkNotNullParameter(migrations, "migrations");
        return new n(storage, kotlin.collections.b0.c(new DataMigrationInitializer$Companion$getInitializer$1(migrations, null)), bVar, scope);
    }

    public static n f(h0 serializer, androidx.compose.ui.draw.g gVar, List migrations, up3.d scope, Function0 produceFile) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(migrations, "migrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(produceFile, "produceFile");
        r rVar = new r(serializer, new z2(scope, 13), produceFile);
        Intrinsics.checkNotNullParameter(migrations, "migrations");
        return new n(rVar, kotlin.collections.b0.c(new DataMigrationInitializer$Companion$getInitializer$1(migrations, null)), gVar, scope);
    }

    public static final Exception g(String str, FileNotFoundException exception) {
        int i;
        Intrinsics.checkNotNullParameter(exception, "exception");
        Intrinsics.checkNotNullParameter(exception, "<this>");
        boolean z15 = false;
        try {
            Method method = Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class);
            Intrinsics.checkNotNullExpressionValue(method, "getMethod(...)");
            try {
                Parcel obtain = Parcel.obtain();
                Intrinsics.checkNotNullExpressionValue(obtain, "obtain(...)");
                Process.myUserHandle().writeToParcel(obtain, 0);
                obtain.setDataPosition(0);
                i = obtain.readInt();
            } catch (Throwable unused) {
                i = 0;
            }
            Object invoke = method.invoke(null, "sys.user." + i + ".ce_available", "false");
            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.String");
            z15 = Intrinsics.areEqual((String) invoke, "true");
        } catch (Throwable th5) {
            zl3.e.a(exception, th5);
        }
        if (z15 || str == null) {
            return exception;
        }
        File file = new File(str, "siblingTestFile.txt");
        if (file.exists()) {
            file.delete();
        }
        try {
            file.createNewFile();
            return exception;
        } catch (IOException unused2) {
            return new DirectBootUsageException(exception);
        } finally {
            file.delete();
        }
    }
}
