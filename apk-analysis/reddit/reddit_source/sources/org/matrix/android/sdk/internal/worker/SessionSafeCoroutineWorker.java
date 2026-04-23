package org.matrix.android.sdk.internal.worker;

import android.content.Context;
import androidx.compose.ui.graphics.y0;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.h;
import androidx.work.t;
import androidx.work.u;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.matrix.android.sdk.internal.session.v;
import org.matrix.android.sdk.internal.worker.b;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\b'\u0018\u0000 #*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0002$%B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u000f2\b\u0010\f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000fH\u0086@¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00028\u0000H¦@¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00028\u00002\u0006\u0010\f\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\f\u001a\u00028\u0000H\u0017¢\u0006\u0004\b \u0010!R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\"¨\u0006&"}, d2 = {"Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;", "Lorg/matrix/android/sdk/internal/worker/b;", "PARAM", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParameters", "Ljava/lang/Class;", "paramClass", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/Class;)V", "params", "", "message", "Landroidx/work/u;", "buildErrorResult", "(Lorg/matrix/android/sdk/internal/worker/b;Ljava/lang/String;)Landroidx/work/u;", "Lst3/a;", "sessionManager", "()Lst3/a;", "doWork", "(Ldm3/a;)Ljava/lang/Object;", "Lorg/matrix/android/sdk/internal/session/v;", "injector", "", "injectWith", "(Lorg/matrix/android/sdk/internal/session/v;)V", "doSafeWork", "(Lorg/matrix/android/sdk/internal/worker/b;Ldm3/a;)Ljava/lang/Object;", "buildErrorParams", "(Lorg/matrix/android/sdk/internal/worker/b;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/worker/b;", "doOnError", "(Lorg/matrix/android/sdk/internal/worker/b;)Landroidx/work/u;", "Ljava/lang/Class;", "Companion", "ErrorData", "org/matrix/android/sdk/internal/worker/a", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public abstract class SessionSafeCoroutineWorker<PARAM extends b> extends CoroutineWorker {
    public static final int $stable = 8;

    @NotNull
    public static final a Companion = new Object();

    @NotNull
    private final Class<PARAM> paramClass;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionSafeCoroutineWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull Class<PARAM> paramClass) {
        super(context, workerParameters);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(workerParameters, "workerParameters");
        Intrinsics.checkNotNullParameter(paramClass, "paramClass");
        this.paramClass = paramClass;
    }

    private final u buildErrorResult(PARAM params, String message) {
        h a15;
        if (params != null) {
            i iVar = d.f130443a;
            a15 = d.a(this.paramClass, buildErrorParams(params, message));
        } else {
            i iVar2 = d.f130443a;
            a15 = d.a(ErrorData.class, new ErrorData("", message));
        }
        t tVar = new t(a15);
        Intrinsics.checkNotNullExpressionValue(tVar, "success(...)");
        return tVar;
    }

    public static final String doOnError$lambda$0$0() {
        return "Work cancelled due to input error from parent";
    }

    public static final String doWork$lambda$0$0() {
        return "Unable to parse work parameters";
    }

    @NotNull
    public abstract PARAM buildErrorParams(@NotNull PARAM params, @NotNull String message);

    @NotNull
    public u doOnError(@NotNull PARAM params) {
        Intrinsics.checkNotNullParameter(params, "params");
        t tVar = new t(getInputData());
        Intrinsics.checkNotNullExpressionValue(tVar, "success(...)");
        cx1.c.g(cx1.c.f82320a, null, null, null, new org.matrix.android.sdk.internal.session.space.a(13), 7);
        return tVar;
    }

    @Nullable
    public abstract Object doSafeWork(@NotNull PARAM param, @NotNull dm3.a<? super u> aVar);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object doWork(@org.jetbrains.annotations.NotNull dm3.a<? super androidx.work.u> r12) {
        /*
            Method dump skipped, instructions count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.worker.SessionSafeCoroutineWorker.doWork(dm3.a):java.lang.Object");
    }

    public abstract void injectWith(@NotNull v injector);

    @NotNull
    public final st3.a sessionManager() {
        org.matrix.android.sdk.api.c cVar = org.matrix.android.sdk.api.c.f128373e;
        if (cVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("instance");
            cVar = null;
        }
        st3.a aVar = cVar.f128378c;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("sessionManager");
        return null;
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @s(generateAdapter = true)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0081\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J&\u0010\u0007\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0007\u0010\bR \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\f\u0010\r\u001a\u0004\b\t\u0010\u000bR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010\n\u0012\u0004\b\u000f\u0010\r\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u0010"}, d2 = {"Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker$ErrorData;", "Lorg/matrix/android/sdk/internal/worker/b;", "", "sessionId", "lastFailureMessage", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker$ErrorData;", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "getSessionId$annotations", "()V", "b", "getLastFailureMessage$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final /* data */ class ErrorData implements b {

        /* renamed from: a, reason: from kotlin metadata */
        public final String sessionId;

        /* renamed from: b, reason: from kotlin metadata */
        public final String lastFailureMessage;

        public ErrorData(@o(name = "session_id") @NotNull String sessionId, @o(name = "last_failure_message") @Nullable String str) {
            Intrinsics.checkNotNullParameter(sessionId, "sessionId");
            this.sessionId = sessionId;
            this.lastFailureMessage = str;
        }

        @Override // org.matrix.android.sdk.internal.worker.b
        /* renamed from: a, reason: from getter */
        public final String getSessionId() {
            return this.sessionId;
        }

        @Override // org.matrix.android.sdk.internal.worker.b
        /* renamed from: b, reason: from getter */
        public final String getLastFailureMessage() {
            return this.lastFailureMessage;
        }

        @NotNull
        public final ErrorData copy(@o(name = "session_id") @NotNull String sessionId, @o(name = "last_failure_message") @Nullable String lastFailureMessage) {
            Intrinsics.checkNotNullParameter(sessionId, "sessionId");
            return new ErrorData(sessionId, lastFailureMessage);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ErrorData)) {
                return false;
            }
            ErrorData errorData = (ErrorData) obj;
            if (Intrinsics.areEqual(this.sessionId, errorData.sessionId) && Intrinsics.areEqual(this.lastFailureMessage, errorData.lastFailureMessage)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.sessionId.hashCode() * 31;
            String str = this.lastFailureMessage;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return hashCode2 + hashCode;
        }

        public final String toString() {
            return y0.m("ErrorData(sessionId=", this.sessionId, ", lastFailureMessage=", this.lastFailureMessage, ")");
        }

        @o(name = "last_failure_message")
        public static /* synthetic */ void getLastFailureMessage$annotations() {
        }

        @o(name = "session_id")
        public static /* synthetic */ void getSessionId$annotations() {
        }
    }
}
