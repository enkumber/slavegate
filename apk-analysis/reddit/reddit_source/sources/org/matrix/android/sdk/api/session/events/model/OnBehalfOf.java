package org.matrix.android.sdk.api.session.events.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.model.Subreddit;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0001\u000bB\u0013\b\u0004\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u0006\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0001\f¨\u0006\r"}, d2 = {"Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;", "Landroid/os/Parcelable;", "", "entityType", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getEntityType", "()Ljava/lang/String;", "getEntityType$annotations", "()V", "User", "Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf$User;", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public abstract class OnBehalfOf implements Parcelable {
    public /* synthetic */ OnBehalfOf() {
        this(Subreddit.SUBREDDIT_TYPE_USER);
    }

    private OnBehalfOf(@o(name = "entity_type") String str) {
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @s(generateAdapter = true)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J2\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\u000b\u0012\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0011\u0010\rR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010\u000b\u0012\u0004\b\u0015\u0010\u000f\u001a\u0004\b\u0014\u0010\r¨\u0006\u0016"}, d2 = {"Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf$User;", "Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;", "", "userId", "displayName", "avatarUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf$User;", "a", "Ljava/lang/String;", "getUserId", "()Ljava/lang/String;", "getUserId$annotations", "()V", "b", "getDisplayName", "getDisplayName$annotations", "c", "getAvatarUrl", "getAvatarUrl$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final /* data */ class User extends OnBehalfOf {

        @NotNull
        public static final Parcelable.Creator<User> CREATOR = new Object();

        /* renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String userId;

        /* renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String displayName;

        /* renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String avatarUrl;

        public User(@o(name = "user_id") @NotNull String userId, @o(name = "display_name") @Nullable String str, @o(name = "avatar_url") @Nullable String str2) {
            Intrinsics.checkNotNullParameter(userId, "userId");
            this.userId = userId;
            this.displayName = str;
            this.avatarUrl = str2;
        }

        @NotNull
        public final User copy(@o(name = "user_id") @NotNull String userId, @o(name = "display_name") @Nullable String displayName, @o(name = "avatar_url") @Nullable String avatarUrl) {
            Intrinsics.checkNotNullParameter(userId, "userId");
            return new User(userId, displayName, avatarUrl);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof User)) {
                return false;
            }
            User user = (User) obj;
            if (Intrinsics.areEqual(this.userId, user.userId) && Intrinsics.areEqual(this.displayName, user.displayName) && Intrinsics.areEqual(this.avatarUrl, user.avatarUrl)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.userId.hashCode() * 31;
            int i = 0;
            String str = this.displayName;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i15 = (hashCode2 + hashCode) * 31;
            String str2 = this.avatarUrl;
            if (str2 != null) {
                i = str2.hashCode();
            }
            return i15 + i;
        }

        public final String toString() {
            return sf4.a.o(y8.i("User(userId=", this.userId, ", displayName=", this.displayName, ", avatarUrl="), this.avatarUrl, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int i) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.userId);
            dest.writeString(this.displayName);
            dest.writeString(this.avatarUrl);
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
    }

    @o(name = "entity_type")
    public static /* synthetic */ void getEntityType$annotations() {
    }
}
