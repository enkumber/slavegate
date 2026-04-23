package org.matrix.android.sdk.internal.session.sync.streaming;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.p0;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.g;
import org.matrix.android.sdk.internal.session.sync.streaming.StreamingSyncFailure;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f130305a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.matrix.data.logger.a f130306b;

    /* renamed from: c, reason: collision with root package name */
    public final b f130307c;

    /* renamed from: d, reason: collision with root package name */
    public final g f130308d;

    public a(p0 moshi, com.reddit.matrix.data.logger.a logger, b streamingSyncResponseSequencer, g matrixFeatures) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(streamingSyncResponseSequencer, "streamingSyncResponseSequencer");
        Intrinsics.checkNotNullParameter(matrixFeatures, "matrixFeatures");
        this.f130305a = moshi;
        this.f130306b = logger;
        this.f130307c = streamingSyncResponseSequencer;
        this.f130308d = matrixFeatures;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(1:(4:11|12|13|(2:15|16)(2:18|19))(2:20|21))(2:22|23))(3:32|33|(2:35|36))|24|25|(2:27|(1:30)(2:29|12))|13|(0)(0)))|42|6|7|(0)(0)|24|25|(0)|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0059, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007c, code lost:
    
        if ((r8 instanceof java.util.concurrent.CancellationException) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007e, code lost:
    
        r8 = new hx.b(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c3, code lost:
    
        throw r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(org.matrix.android.sdk.internal.session.sync.streaming.a r7, java.lang.String r8, kotlin.jvm.functions.Function2 r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            Method dump skipped, instructions count: 196
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.sync.streaming.a.a(org.matrix.android.sdk.internal.session.sync.streaming.a, java.lang.String, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static StreamingSyncFailure.DecodingError b(String str, String str2) {
        return new StreamingSyncFailure.DecodingError(new IllegalStateException(y0.m("`", str, "` decoding error, raw line: `", str2, "`")));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:(2:3|(10:5|6|7|8|(1:(1:(5:12|13|14|15|(2:17|(2:19|20)(2:22|23))(1:24))(2:25|26))(4:27|28|29|30))(13:62|63|64|66|67|68|69|70|71|72|73|(1:75)|40)|31|32|33|34|(4:36|(3:38|(2:41|14)|40)|15|(0)(0))(2:42|43)))|8|(0)(0)|31|32|33|34|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e5, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x013a A[Catch: all -> 0x0055, TryCatch #3 {all -> 0x0055, blocks: (B:13:0x0050, B:15:0x0136, B:17:0x013a, B:19:0x013e, B:20:0x0143, B:22:0x0144, B:23:0x0149, B:24:0x014a, B:34:0x00fd, B:36:0x0101, B:38:0x0111), top: B:8:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x014a A[Catch: all -> 0x0055, TRY_LEAVE, TryCatch #3 {all -> 0x0055, blocks: (B:13:0x0050, B:15:0x0136, B:17:0x013a, B:19:0x013e, B:20:0x0143, B:22:0x0144, B:23:0x0149, B:24:0x014a, B:34:0x00fd, B:36:0x0101, B:38:0x0111), top: B:8:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0101 A[Catch: all -> 0x0055, TryCatch #3 {all -> 0x0055, blocks: (B:13:0x0050, B:15:0x0136, B:17:0x013a, B:19:0x013e, B:20:0x0143, B:22:0x0144, B:23:0x0149, B:24:0x014a, B:34:0x00fd, B:36:0x0101, B:38:0x0111), top: B:8:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f7 A[Catch: all -> 0x0151, TRY_LEAVE, TryCatch #0 {all -> 0x0151, blocks: (B:47:0x00f3, B:49:0x00f7, B:50:0x0155), top: B:46:0x00f3 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0155 A[Catch: all -> 0x0151, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0151, blocks: (B:47:0x00f3, B:49:0x00f7, B:50:0x0155), top: B:46:0x00f3 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(okhttp3.ResponseBody r15, kotlin.jvm.functions.Function1 r16, boolean r17, kotlin.jvm.functions.Function2 r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.sync.streaming.a.c(okhttp3.ResponseBody, kotlin.jvm.functions.Function1, boolean, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
