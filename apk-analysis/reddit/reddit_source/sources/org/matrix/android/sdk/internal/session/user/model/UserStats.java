package org.matrix.android.sdk.internal.session.user.model;

import a0.c;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0015\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ.\u0010\t\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\t\u0010\nR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0013\u0010\u0014R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010\u0012\u0012\u0004\b\u0018\u0010\u0010\u001a\u0004\b\u0017\u0010\u0014¨\u0006\u0019"}, d2 = {"Lorg/matrix/android/sdk/internal/session/user/model/UserStats;", "", "", "memberSince", "", "messageCount", "reportCount", "<init>", "(JII)V", "copy", "(JII)Lorg/matrix/android/sdk/internal/session/user/model/UserStats;", "a", "J", "getMemberSince", "()J", "getMemberSince$annotations", "()V", "b", "I", "getMessageCount", "()I", "getMessageCount$annotations", "c", "getReportCount", "getReportCount$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class UserStats {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long memberSince;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final int messageCount;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final int reportCount;

    public UserStats(@o(name = "member_since") long j3, @o(name = "message_count") int i, @o(name = "report_count") int i15) {
        this.memberSince = j3;
        this.messageCount = i;
        this.reportCount = i15;
    }

    @NotNull
    public final UserStats copy(@o(name = "member_since") long memberSince, @o(name = "message_count") int messageCount, @o(name = "report_count") int reportCount) {
        return new UserStats(memberSince, messageCount, reportCount);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserStats)) {
            return false;
        }
        UserStats userStats = (UserStats) obj;
        if (this.memberSince == userStats.memberSince && this.messageCount == userStats.messageCount && this.reportCount == userStats.reportCount) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.reportCount) + c.c(this.messageCount, Long.hashCode(this.memberSince) * 31, 31);
    }

    public final String toString() {
        return "UserStats(memberSince=" + this.memberSince + ", messageCount=" + this.messageCount + ", reportCount=" + this.reportCount + ")";
    }

    @o(name = "member_since")
    public static /* synthetic */ void getMemberSince$annotations() {
    }

    @o(name = "message_count")
    public static /* synthetic */ void getMessageCount$annotations() {
    }

    @o(name = "report_count")
    public static /* synthetic */ void getReportCount$annotations() {
    }
}
