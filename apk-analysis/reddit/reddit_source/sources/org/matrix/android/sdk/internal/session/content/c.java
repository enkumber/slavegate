package org.matrix.android.sdk.internal.session.content;

import android.content.Context;
import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.p0;
import java.io.File;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import org.matrix.android.sdk.api.failure.Failure;
import org.matrix.android.sdk.api.failure.MatrixError;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final OkHttpClient f129013a;

    /* renamed from: b, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.network.e f129014b;

    /* renamed from: c, reason: collision with root package name */
    public final ps3.b f129015c;

    /* renamed from: d, reason: collision with root package name */
    public final Context f129016d;

    /* renamed from: e, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.util.i f129017e;

    /* renamed from: f, reason: collision with root package name */
    public final org.matrix.android.sdk.api.f f129018f;

    /* renamed from: g, reason: collision with root package name */
    public final String f129019g;

    /* renamed from: h, reason: collision with root package name */
    public final JsonAdapter f129020h;

    public c(OkHttpClient okHttpClient, org.matrix.android.sdk.internal.network.e globalErrorReceiver, ps3.b homeServerCapabilitiesService, Context context, org.matrix.android.sdk.internal.util.i temporaryFileCreator, org.matrix.android.sdk.api.f coroutineDispatchers, e13.a contentUrlResolver, p0 moshi) {
        Intrinsics.checkNotNullParameter(okHttpClient, "okHttpClient");
        Intrinsics.checkNotNullParameter(globalErrorReceiver, "globalErrorReceiver");
        Intrinsics.checkNotNullParameter(homeServerCapabilitiesService, "homeServerCapabilitiesService");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(temporaryFileCreator, "temporaryFileCreator");
        Intrinsics.checkNotNullParameter(coroutineDispatchers, "coroutineDispatchers");
        Intrinsics.checkNotNullParameter(contentUrlResolver, "contentUrlResolver");
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        this.f129013a = okHttpClient;
        this.f129014b = globalErrorReceiver;
        this.f129015c = homeServerCapabilitiesService;
        this.f129016d = context;
        this.f129017e = temporaryFileCreator;
        this.f129018f = coroutineDispatchers;
        this.f129019g = (String) contentUrlResolver.f84489c;
        moshi.getClass();
        this.f129020h = moshi.c(ContentUploadResponse.class, yk3.d.f150756a, null);
    }

    public final Object a(RequestBody requestBody, String str, boolean z15, org.matrix.android.sdk.internal.network.j jVar, ContinuationImpl continuationImpl) {
        HttpUrl.Builder newBuilder;
        HttpUrl parse = HttpUrl.INSTANCE.parse(this.f129019g);
        if (parse != null && (newBuilder = parse.newBuilder()) != null) {
            if (str != null) {
                newBuilder.addQueryParameter("filename", str);
            }
            if (z15) {
                newBuilder.addQueryParameter("require_sfw", "true");
            }
            HttpUrl build = newBuilder.build();
            if (jVar != null) {
                requestBody = new org.matrix.android.sdk.internal.network.k(requestBody, jVar);
            }
            return d0.D(this.f129018f.f128395a, new FileUploader$upload$2(this, new Request.Builder().url(build).post(requestBody).build(), null), continuationImpl);
        }
        throw new RuntimeException();
    }

    public final Object b(File file, String str, String str2, boolean z15, org.matrix.android.sdk.internal.network.j jVar, ContinuationImpl continuationImpl) {
        long j3 = this.f129015c.E().f132327b;
        if (j3 != -1 && file.length() > j3) {
            throw new Failure.ServerError(new MatrixError("M_TOO_LARGE", y0.h(j3 / 1048576, "Cannot upload files larger than ", "mb"), null, null, null, null, null, null, null, null, null, null, null, 8188), 413);
        }
        return a(new b(file, str2), str, z15, jVar, continuationImpl);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(android.net.Uri r9, java.lang.String r10, java.lang.String r11, boolean r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.content.c.c(android.net.Uri, java.lang.String, java.lang.String, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
