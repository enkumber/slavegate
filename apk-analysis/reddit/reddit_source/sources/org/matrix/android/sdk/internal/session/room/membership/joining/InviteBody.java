package org.matrix.android.sdk.internal.session.room.membership.joining;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J&\u0010\u0007\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0007\u0010\bR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\n\u0012\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0010\u0010\f¨\u0006\u0012"}, d2 = {"Lorg/matrix/android/sdk/internal/session/room/membership/joining/InviteBody;", "", "", "userId", "reason", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/membership/joining/InviteBody;", "a", "Ljava/lang/String;", "getUserId", "()Ljava/lang/String;", "getUserId$annotations", "()V", "b", "getReason", "getReason$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class InviteBody {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String userId;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String reason;

    public InviteBody(@o(name = "user_id") @NotNull String userId, @o(name = "reason") @Nullable String str) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        this.userId = userId;
        this.reason = str;
    }

    @NotNull
    public final InviteBody copy(@o(name = "user_id") @NotNull String userId, @o(name = "reason") @Nullable String reason) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        return new InviteBody(userId, reason);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InviteBody)) {
            return false;
        }
        InviteBody inviteBody = (InviteBody) obj;
        if (Intrinsics.areEqual(this.userId, inviteBody.userId) && Intrinsics.areEqual(this.reason, inviteBody.reason)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.userId.hashCode() * 31;
        String str = this.reason;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("InviteBody(userId=", this.userId, ", reason=", this.reason, ")");
    }

    @o(name = "reason")
    public static /* synthetic */ void getReason$annotations() {
    }

    @o(name = "user_id")
    public static /* synthetic */ void getUserId$annotations() {
    }
}
