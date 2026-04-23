package org.matrix.android.sdk.internal.session.room.reporting;

import bc1.r1;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J$\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\b\u0010\tR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u0012\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lorg/matrix/android/sdk/internal/session/room/reporting/ReportContentBody;", "", "", "score", "", "reason", "<init>", "(ILjava/lang/String;)V", "copy", "(ILjava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/reporting/ReportContentBody;", "a", "I", "getScore", "()I", "getScore$annotations", "()V", "b", "Ljava/lang/String;", "getReason", "()Ljava/lang/String;", "getReason$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class ReportContentBody {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int score;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String reason;

    public ReportContentBody(@o(name = "score") int i, @o(name = "reason") @NotNull String reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.score = i;
        this.reason = reason;
    }

    @NotNull
    public final ReportContentBody copy(@o(name = "score") int score, @o(name = "reason") @NotNull String reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        return new ReportContentBody(score, reason);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReportContentBody)) {
            return false;
        }
        ReportContentBody reportContentBody = (ReportContentBody) obj;
        if (this.score == reportContentBody.score && Intrinsics.areEqual(this.reason, reportContentBody.reason)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.reason.hashCode() + (Integer.hashCode(this.score) * 31);
    }

    public final String toString() {
        return r1.n(this.score, "ReportContentBody(score=", ", reason=", this.reason, ")");
    }

    @o(name = "reason")
    public static /* synthetic */ void getReason$annotations() {
    }

    @o(name = "score")
    public static /* synthetic */ void getScore$annotations() {
    }
}
