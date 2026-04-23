package org.matrix.android.sdk.api.failure;

import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.failure.Failure;
import org.matrix.android.sdk.internal.session.sync.streaming.StreamingSyncFailure;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class a {
    public static final Long a(Throwable th5) {
        Failure.ServerError serverError;
        MatrixError error;
        Long l15;
        Intrinsics.checkNotNullParameter(th5, "<this>");
        if (th5 instanceof Failure.ServerError) {
            serverError = (Failure.ServerError) th5;
        } else {
            serverError = null;
        }
        if (serverError != null && (error = serverError.getError()) != null) {
            if (!Intrinsics.areEqual(error.code, "M_LIMIT_EXCEEDED")) {
                error = null;
            }
            if (error != null && (l15 = error.retryAfterMillis) != null) {
                return Long.valueOf(l15.longValue() + 100);
            }
        }
        return null;
    }

    public static final boolean b(Throwable th5) {
        Intrinsics.checkNotNullParameter(th5, "<this>");
        if (th5 instanceof Failure.ServerError) {
            Failure.ServerError serverError = (Failure.ServerError) th5;
            if (Intrinsics.areEqual(serverError.getError().code, "M_UNKNOWN_TOKEN") || Intrinsics.areEqual(serverError.getError().code, "M_MISSING_TOKEN") || Intrinsics.areEqual(serverError.getError().code, "ORG_MATRIX_EXPIRED_ACCOUNT")) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean c(Throwable th5) {
        Intrinsics.checkNotNullParameter(th5, "<this>");
        if (!(th5 instanceof Failure.NetworkConnection) && !(th5 instanceof IOException)) {
            if (!(th5 instanceof Failure.ServerError) || !Intrinsics.areEqual(((Failure.ServerError) th5).getError().code, "M_LIMIT_EXCEEDED")) {
                if (!(th5 instanceof StreamingSyncFailure) || !((StreamingSyncFailure) th5).getCanBeRetried()) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }
}
