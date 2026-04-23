package org.matrix.android.sdk.api.session.room.model.relation;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ4\u0010\t\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\t\u0010\nR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\f\u0012\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0012\u0010\u000eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u0012\u0004\b\u0018\u0010\u0010\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/relation/ReportOpenedContent;", "", "", "position", "threadId", "Lorg/matrix/android/sdk/api/session/room/model/relation/OpenedReportInfo;", "relatesTo", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/OpenedReportInfo;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/OpenedReportInfo;)Lorg/matrix/android/sdk/api/session/room/model/relation/ReportOpenedContent;", "a", "Ljava/lang/String;", "getPosition", "()Ljava/lang/String;", "getPosition$annotations", "()V", "b", "getThreadId", "getThreadId$annotations", "c", "Lorg/matrix/android/sdk/api/session/room/model/relation/OpenedReportInfo;", "getRelatesTo", "()Lorg/matrix/android/sdk/api/session/room/model/relation/OpenedReportInfo;", "getRelatesTo$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class ReportOpenedContent {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String position;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String threadId;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final OpenedReportInfo relatesTo;

    public ReportOpenedContent(@o(name = "position") @Nullable String str, @o(name = "thread_id") @Nullable String str2, @o(name = "m.relates_to") @Nullable OpenedReportInfo openedReportInfo) {
        this.position = str;
        this.threadId = str2;
        this.relatesTo = openedReportInfo;
    }

    @NotNull
    public final ReportOpenedContent copy(@o(name = "position") @Nullable String position, @o(name = "thread_id") @Nullable String threadId, @o(name = "m.relates_to") @Nullable OpenedReportInfo relatesTo) {
        return new ReportOpenedContent(position, threadId, relatesTo);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReportOpenedContent)) {
            return false;
        }
        ReportOpenedContent reportOpenedContent = (ReportOpenedContent) obj;
        if (Intrinsics.areEqual(this.position, reportOpenedContent.position) && Intrinsics.areEqual(this.threadId, reportOpenedContent.threadId) && Intrinsics.areEqual(this.relatesTo, reportOpenedContent.relatesTo)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.position;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.threadId;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        OpenedReportInfo openedReportInfo = this.relatesTo;
        if (openedReportInfo != null) {
            i = openedReportInfo.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("ReportOpenedContent(position=", this.position, ", threadId=", this.threadId, ", relatesTo=");
        i.append(this.relatesTo);
        i.append(")");
        return i.toString();
    }

    @o(name = "position")
    public static /* synthetic */ void getPosition$annotations() {
    }

    @o(name = "m.relates_to")
    public static /* synthetic */ void getRelatesTo$annotations() {
    }

    @o(name = "thread_id")
    public static /* synthetic */ void getThreadId$annotations() {
    }
}
