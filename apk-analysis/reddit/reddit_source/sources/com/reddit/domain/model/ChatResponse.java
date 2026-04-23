package com.reddit.domain.model;

import androidx.compose.ui.graphics.y0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/domain/model/ChatResponse;", "", "<init>", "()V", "Error", "Success", "Lcom/reddit/domain/model/ChatResponse$Error;", "Lcom/reddit/domain/model/ChatResponse$Success;", "account_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public abstract class ChatResponse {
    public static final int $stable = 0;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/domain/model/ChatResponse$Error;", "Lcom/reddit/domain/model/ChatResponse;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "account_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class Error extends ChatResponse {
        public static final int $stable = 0;

        @NotNull
        public static final Error INSTANCE = new Error();

        private Error() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof Error)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 1015211487;
        }

        @NotNull
        public String toString() {
            return "Error";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/reddit/domain/model/ChatResponse$Success;", "Lcom/reddit/domain/model/ChatResponse;", "userId", "", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getUserId", "()Ljava/lang/String;", "getUrl", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "account_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class Success extends ChatResponse {
        public static final int $stable = 0;

        @NotNull
        private final String url;

        @NotNull
        private final String userId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(@NotNull String userId, @NotNull String url) {
            super(null);
            Intrinsics.checkNotNullParameter(userId, "userId");
            Intrinsics.checkNotNullParameter(url, "url");
            this.userId = userId;
            this.url = url;
        }

        public static /* synthetic */ Success copy$default(Success success, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = success.userId;
            }
            if ((i & 2) != 0) {
                str2 = success.url;
            }
            return success.copy(str, str2);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getUserId() {
            return this.userId;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        @NotNull
        public final Success copy(@NotNull String userId, @NotNull String url) {
            Intrinsics.checkNotNullParameter(userId, "userId");
            Intrinsics.checkNotNullParameter(url, "url");
            return new Success(userId, url);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Success)) {
                return false;
            }
            Success success = (Success) other;
            if (Intrinsics.areEqual(this.userId, success.userId) && Intrinsics.areEqual(this.url, success.url)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getUrl() {
            return this.url;
        }

        @NotNull
        public final String getUserId() {
            return this.userId;
        }

        public int hashCode() {
            return this.url.hashCode() + (this.userId.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return y0.m("Success(userId=", this.userId, ", url=", this.url, ")");
        }
    }

    public /* synthetic */ ChatResponse(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ChatResponse() {
    }
}
