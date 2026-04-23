package org.matrix.android.sdk.internal.session.user.model;

import com.reddit.ads.impl.reminder.composables.c;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0003\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ*\u0010\t\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\u000e\b\u0003\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\t\u0010\nR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR&\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lorg/matrix/android/sdk/internal/session/user/model/SearchUsersResponse;", "", "", "limited", "", "Lorg/matrix/android/sdk/internal/session/user/model/SearchUser;", "users", "<init>", "(ZLjava/util/List;)V", "copy", "(ZLjava/util/List;)Lorg/matrix/android/sdk/internal/session/user/model/SearchUsersResponse;", "a", "Z", "getLimited", "()Z", "getLimited$annotations", "()V", "b", "Ljava/util/List;", "getUsers", "()Ljava/util/List;", "getUsers$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class SearchUsersResponse {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean limited;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List users;

    public SearchUsersResponse(@o(name = "limited") boolean z15, @o(name = "results") @NotNull List<SearchUser> users) {
        Intrinsics.checkNotNullParameter(users, "users");
        this.limited = z15;
        this.users = users;
    }

    @NotNull
    public final SearchUsersResponse copy(@o(name = "limited") boolean limited, @o(name = "results") @NotNull List<SearchUser> users) {
        Intrinsics.checkNotNullParameter(users, "users");
        return new SearchUsersResponse(limited, users);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchUsersResponse)) {
            return false;
        }
        SearchUsersResponse searchUsersResponse = (SearchUsersResponse) obj;
        if (this.limited == searchUsersResponse.limited && Intrinsics.areEqual(this.users, searchUsersResponse.users)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.users.hashCode() + (Boolean.hashCode(this.limited) * 31);
    }

    public final String toString() {
        return c.p("SearchUsersResponse(limited=", ", users=", this.users, ")", this.limited);
    }

    @o(name = "limited")
    public static /* synthetic */ void getLimited$annotations() {
    }

    @o(name = "results")
    public static /* synthetic */ void getUsers$annotations() {
    }
}
