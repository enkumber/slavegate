package org.matrix.android.sdk.internal.session.sync.model.accountdata;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\f\b\u0081\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\b\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J&\u0010\u0007\u001a\u00020\u00002\u0014\b\u0003\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0007\u0010\bR,\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lorg/matrix/android/sdk/internal/session/sync/model/accountdata/IgnoredUsersContent;", "", "", "", "ignoredUsers", "<init>", "(Ljava/util/Map;)V", "copy", "(Ljava/util/Map;)Lorg/matrix/android/sdk/internal/session/sync/model/accountdata/IgnoredUsersContent;", "a", "Ljava/util/Map;", "getIgnoredUsers", "()Ljava/util/Map;", "getIgnoredUsers$annotations", "()V", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class IgnoredUsersContent {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Map ignoredUsers;

    public IgnoredUsersContent(@o(name = "ignored_users") @NotNull Map<String, ? extends Object> ignoredUsers) {
        Intrinsics.checkNotNullParameter(ignoredUsers, "ignoredUsers");
        this.ignoredUsers = ignoredUsers;
    }

    @NotNull
    public final IgnoredUsersContent copy(@o(name = "ignored_users") @NotNull Map<String, ? extends Object> ignoredUsers) {
        Intrinsics.checkNotNullParameter(ignoredUsers, "ignoredUsers");
        return new IgnoredUsersContent(ignoredUsers);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IgnoredUsersContent) && Intrinsics.areEqual(this.ignoredUsers, ((IgnoredUsersContent) obj).ignoredUsers)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.ignoredUsers.hashCode();
    }

    public final String toString() {
        return "IgnoredUsersContent(ignoredUsers=" + this.ignoredUsers + ")";
    }

    @o(name = "ignored_users")
    public static /* synthetic */ void getIgnoredUsers$annotations() {
    }
}
