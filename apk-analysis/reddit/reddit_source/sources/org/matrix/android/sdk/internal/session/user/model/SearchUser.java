package org.matrix.android.sdk.internal.session.user.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ>\u0010\n\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\r\u0012\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0013\u0010\u000fR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\r\u0012\u0004\b\u0017\u0010\u0011\u001a\u0004\b\u0016\u0010\u000fR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u0012\u0004\b\u001c\u0010\u0011\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lorg/matrix/android/sdk/internal/session/user/model/SearchUser;", "", "", "userId", "displayName", "avatarUrl", "Lorg/matrix/android/sdk/internal/session/user/model/UserStats;", "userStats", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/user/model/UserStats;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/user/model/UserStats;)Lorg/matrix/android/sdk/internal/session/user/model/SearchUser;", "a", "Ljava/lang/String;", "getUserId", "()Ljava/lang/String;", "getUserId$annotations", "()V", "b", "getDisplayName", "getDisplayName$annotations", "c", "getAvatarUrl", "getAvatarUrl$annotations", "d", "Lorg/matrix/android/sdk/internal/session/user/model/UserStats;", "getUserStats", "()Lorg/matrix/android/sdk/internal/session/user/model/UserStats;", "getUserStats$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class SearchUser {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String userId;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String displayName;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String avatarUrl;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final UserStats userStats;

    public SearchUser(@o(name = "user_id") @NotNull String userId, @o(name = "display_name") @Nullable String str, @o(name = "avatar_url") @Nullable String str2, @o(name = "com.reddit.user_stats") @Nullable UserStats userStats) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        this.userId = userId;
        this.displayName = str;
        this.avatarUrl = str2;
        this.userStats = userStats;
    }

    @NotNull
    public final SearchUser copy(@o(name = "user_id") @NotNull String userId, @o(name = "display_name") @Nullable String displayName, @o(name = "avatar_url") @Nullable String avatarUrl, @o(name = "com.reddit.user_stats") @Nullable UserStats userStats) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        return new SearchUser(userId, displayName, avatarUrl, userStats);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchUser)) {
            return false;
        }
        SearchUser searchUser = (SearchUser) obj;
        if (Intrinsics.areEqual(this.userId, searchUser.userId) && Intrinsics.areEqual(this.displayName, searchUser.displayName) && Intrinsics.areEqual(this.avatarUrl, searchUser.avatarUrl) && Intrinsics.areEqual(this.userStats, searchUser.userStats)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.userId.hashCode() * 31;
        int i = 0;
        String str = this.displayName;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        String str2 = this.avatarUrl;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        UserStats userStats = this.userStats;
        if (userStats != null) {
            i = userStats.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("SearchUser(userId=", this.userId, ", displayName=", this.displayName, ", avatarUrl=");
        i.append(this.avatarUrl);
        i.append(", userStats=");
        i.append(this.userStats);
        i.append(")");
        return i.toString();
    }

    @o(name = "avatar_url")
    public static /* synthetic */ void getAvatarUrl$annotations() {
    }

    @o(name = "display_name")
    public static /* synthetic */ void getDisplayName$annotations() {
    }

    @o(name = "user_id")
    public static /* synthetic */ void getUserId$annotations() {
    }

    @o(name = "com.reddit.user_stats")
    public static /* synthetic */ void getUserStats$annotations() {
    }
}
