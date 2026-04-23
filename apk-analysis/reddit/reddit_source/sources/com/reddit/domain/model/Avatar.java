package com.reddit.domain.model;

import a0.c;
import androidx.compose.ui.graphics.y0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/domain/model/Avatar;", "", "<init>", "()V", "GeneratedAvatar", "UserAvatar", "LoggedOutAvatar", "IncognitoAvatar", "Lcom/reddit/domain/model/Avatar$GeneratedAvatar;", "Lcom/reddit/domain/model/Avatar$IncognitoAvatar;", "Lcom/reddit/domain/model/Avatar$LoggedOutAvatar;", "Lcom/reddit/domain/model/Avatar$UserAvatar;", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public abstract class Avatar {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0014\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0004HÖ\u0081\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/reddit/domain/model/Avatar$GeneratedAvatar;", "Lcom/reddit/domain/model/Avatar;", "Lcom/reddit/domain/model/WithUrl;", "url", "", "<init>", "(Ljava/lang/String;)V", "getUrl", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class GeneratedAvatar extends Avatar implements WithUrl {

        @NotNull
        private final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GeneratedAvatar(@NotNull String url) {
            super(null);
            Intrinsics.checkNotNullParameter(url, "url");
            this.url = url;
        }

        public static /* synthetic */ GeneratedAvatar copy$default(GeneratedAvatar generatedAvatar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = generatedAvatar.url;
            }
            return generatedAvatar.copy(str);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        @NotNull
        public final GeneratedAvatar copy(@NotNull String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            return new GeneratedAvatar(url);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof GeneratedAvatar) && Intrinsics.areEqual(this.url, ((GeneratedAvatar) other).url)) {
                return true;
            }
            return false;
        }

        @Override // com.reddit.domain.model.WithUrl
        @NotNull
        public String getUrl() {
            return this.url;
        }

        public int hashCode() {
            return this.url.hashCode();
        }

        @NotNull
        public String toString() {
            return c.m("GeneratedAvatar(url=", this.url, ")");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/domain/model/Avatar$IncognitoAvatar;", "Lcom/reddit/domain/model/Avatar;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class IncognitoAvatar extends Avatar {

        @NotNull
        public static final IncognitoAvatar INSTANCE = new IncognitoAvatar();

        private IncognitoAvatar() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof IncognitoAvatar)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 1325789916;
        }

        @NotNull
        public String toString() {
            return "IncognitoAvatar";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/domain/model/Avatar$LoggedOutAvatar;", "Lcom/reddit/domain/model/Avatar;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class LoggedOutAvatar extends Avatar {

        @NotNull
        public static final LoggedOutAvatar INSTANCE = new LoggedOutAvatar();

        private LoggedOutAvatar() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof LoggedOutAvatar)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 1740253340;
        }

        @NotNull
        public String toString() {
            return "LoggedOutAvatar";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0004HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u001f\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001J\u0014\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0004HÖ\u0081\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u0015"}, d2 = {"Lcom/reddit/domain/model/Avatar$UserAvatar;", "Lcom/reddit/domain/model/Avatar;", "Lcom/reddit/domain/model/WithUrl;", "url", "", "snoovatarUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getUrl", "()Ljava/lang/String;", "getSnoovatarUrl", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class UserAvatar extends Avatar implements WithUrl {

        @Nullable
        private final String snoovatarUrl;

        @NotNull
        private final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UserAvatar(@NotNull String url, @Nullable String str) {
            super(null);
            Intrinsics.checkNotNullParameter(url, "url");
            this.url = url;
            this.snoovatarUrl = str;
        }

        public static /* synthetic */ UserAvatar copy$default(UserAvatar userAvatar, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = userAvatar.url;
            }
            if ((i & 2) != 0) {
                str2 = userAvatar.snoovatarUrl;
            }
            return userAvatar.copy(str, str2);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final String getSnoovatarUrl() {
            return this.snoovatarUrl;
        }

        @NotNull
        public final UserAvatar copy(@NotNull String url, @Nullable String snoovatarUrl) {
            Intrinsics.checkNotNullParameter(url, "url");
            return new UserAvatar(url, snoovatarUrl);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof UserAvatar)) {
                return false;
            }
            UserAvatar userAvatar = (UserAvatar) other;
            if (Intrinsics.areEqual(this.url, userAvatar.url) && Intrinsics.areEqual(this.snoovatarUrl, userAvatar.snoovatarUrl)) {
                return true;
            }
            return false;
        }

        @Nullable
        public final String getSnoovatarUrl() {
            return this.snoovatarUrl;
        }

        @Override // com.reddit.domain.model.WithUrl
        @NotNull
        public String getUrl() {
            return this.url;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2 = this.url.hashCode() * 31;
            String str = this.snoovatarUrl;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return hashCode2 + hashCode;
        }

        @NotNull
        public String toString() {
            return y0.m("UserAvatar(url=", this.url, ", snoovatarUrl=", this.snoovatarUrl, ")");
        }

        public /* synthetic */ UserAvatar(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : str2);
        }
    }

    public /* synthetic */ Avatar(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private Avatar() {
    }
}
