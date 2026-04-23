package com.reddit.domain.model;

import androidx.compose.ui.graphics.y0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/domain/model/ProfileUnavailable;", "", "<init>", "()V", "ContentUnavailable", "GeoBlocked", "Lcom/reddit/domain/model/ProfileUnavailable$ContentUnavailable;", "Lcom/reddit/domain/model/ProfileUnavailable$GeoBlocked;", "account_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public abstract class ProfileUnavailable {
    public static final int $stable = 0;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/domain/model/ProfileUnavailable$ContentUnavailable;", "Lcom/reddit/domain/model/ProfileUnavailable;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "account_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class ContentUnavailable extends ProfileUnavailable {
        public static final int $stable = 0;

        @NotNull
        public static final ContentUnavailable INSTANCE = new ContentUnavailable();

        private ContentUnavailable() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof ContentUnavailable)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -2134454606;
        }

        @NotNull
        public String toString() {
            return "ContentUnavailable";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/reddit/domain/model/ProfileUnavailable$GeoBlocked;", "Lcom/reddit/domain/model/ProfileUnavailable;", "title", "", "message", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getMessage", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "account_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class GeoBlocked extends ProfileUnavailable {
        public static final int $stable = 0;

        @NotNull
        private final String message;

        @NotNull
        private final String title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GeoBlocked(@NotNull String title, @NotNull String message) {
            super(null);
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(message, "message");
            this.title = title;
            this.message = message;
        }

        public static /* synthetic */ GeoBlocked copy$default(GeoBlocked geoBlocked, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = geoBlocked.title;
            }
            if ((i & 2) != 0) {
                str2 = geoBlocked.message;
            }
            return geoBlocked.copy(str, str2);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        @NotNull
        public final GeoBlocked copy(@NotNull String title, @NotNull String message) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(message, "message");
            return new GeoBlocked(title, message);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof GeoBlocked)) {
                return false;
            }
            GeoBlocked geoBlocked = (GeoBlocked) other;
            if (Intrinsics.areEqual(this.title, geoBlocked.title) && Intrinsics.areEqual(this.message, geoBlocked.message)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getMessage() {
            return this.message;
        }

        @NotNull
        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            return this.message.hashCode() + (this.title.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return y0.m("GeoBlocked(title=", this.title, ", message=", this.message, ")");
        }
    }

    public /* synthetic */ ProfileUnavailable(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ProfileUnavailable() {
    }
}
