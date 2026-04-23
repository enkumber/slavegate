package com.reddit.notification.domain.model;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zl3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u000e\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\u0013\b\u0004\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u000e\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#¨\u0006$"}, d2 = {"Lcom/reddit/notification/domain/model/NotificationAction;", "Landroid/os/Parcelable;", "hasRemoteInput", "", "<init>", "(Z)V", "getHasRemoteInput", "()Z", "HideCommentUpdates", "ReplyToComment", "HideSubredditUpdates", "MuteCommunity", "SeePost", "GoToCommunity", "TurnOffUpdates", "ManageNotificationSettings", "SharePost", "InboxOnly", "TurnOff", "ReplyToChat", "MuteChatOptions", "ChatSettings", "Lcom/reddit/notification/domain/model/NotificationAction$ChatSettings;", "Lcom/reddit/notification/domain/model/NotificationAction$GoToCommunity;", "Lcom/reddit/notification/domain/model/NotificationAction$HideCommentUpdates;", "Lcom/reddit/notification/domain/model/NotificationAction$HideSubredditUpdates;", "Lcom/reddit/notification/domain/model/NotificationAction$InboxOnly;", "Lcom/reddit/notification/domain/model/NotificationAction$ManageNotificationSettings;", "Lcom/reddit/notification/domain/model/NotificationAction$MuteChatOptions;", "Lcom/reddit/notification/domain/model/NotificationAction$MuteCommunity;", "Lcom/reddit/notification/domain/model/NotificationAction$ReplyToChat;", "Lcom/reddit/notification/domain/model/NotificationAction$ReplyToComment;", "Lcom/reddit/notification/domain/model/NotificationAction$SeePost;", "Lcom/reddit/notification/domain/model/NotificationAction$SharePost;", "Lcom/reddit/notification/domain/model/NotificationAction$TurnOff;", "Lcom/reddit/notification/domain/model/NotificationAction$TurnOffUpdates;", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public abstract class NotificationAction implements Parcelable {
    private final boolean hasRemoteInput;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0014\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tHÖ\u0083\u0004J\n\u0010\n\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u000b\u001a\u00020\fHÖ\u0081\u0004J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005¨\u0006\u0012"}, d2 = {"Lcom/reddit/notification/domain/model/NotificationAction$ChatSettings;", "Lcom/reddit/notification/domain/model/NotificationAction;", "<init>", "()V", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class ChatSettings extends NotificationAction {

        @NotNull
        public static final ChatSettings INSTANCE = new ChatSettings();

        @NotNull
        public static final Parcelable.Creator<ChatSettings> CREATOR = new Creator();

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final class Creator implements Parcelable.Creator<ChatSettings> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ChatSettings createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return ChatSettings.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ChatSettings[] newArray(int i) {
                return new ChatSettings[i];
            }
        }

        private ChatSettings() {
            super(false, 1, null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof ChatSettings)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 1390525529;
        }

        @NotNull
        public String toString() {
            return "ChatSettings";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(1);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u000bHÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/reddit/notification/domain/model/NotificationAction$GoToCommunity;", "Lcom/reddit/notification/domain/model/NotificationAction;", "subredditDeepLink", "", "<init>", "(Ljava/lang/String;)V", "getSubredditDeepLink", "()Ljava/lang/String;", "component1", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class GoToCommunity extends NotificationAction {

        @NotNull
        public static final Parcelable.Creator<GoToCommunity> CREATOR = new Creator();

        @NotNull
        private final String subredditDeepLink;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final class Creator implements Parcelable.Creator<GoToCommunity> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GoToCommunity createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new GoToCommunity(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GoToCommunity[] newArray(int i) {
                return new GoToCommunity[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GoToCommunity(@NotNull String subredditDeepLink) {
            super(false, 1, null);
            Intrinsics.checkNotNullParameter(subredditDeepLink, "subredditDeepLink");
            this.subredditDeepLink = subredditDeepLink;
        }

        public static /* synthetic */ GoToCommunity copy$default(GoToCommunity goToCommunity, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = goToCommunity.subredditDeepLink;
            }
            return goToCommunity.copy(str);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getSubredditDeepLink() {
            return this.subredditDeepLink;
        }

        @NotNull
        public final GoToCommunity copy(@NotNull String subredditDeepLink) {
            Intrinsics.checkNotNullParameter(subredditDeepLink, "subredditDeepLink");
            return new GoToCommunity(subredditDeepLink);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof GoToCommunity) && Intrinsics.areEqual(this.subredditDeepLink, ((GoToCommunity) other).subredditDeepLink)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getSubredditDeepLink() {
            return this.subredditDeepLink;
        }

        public int hashCode() {
            return this.subredditDeepLink.hashCode();
        }

        @NotNull
        public String toString() {
            return c.m("GoToCommunity(subredditDeepLink=", this.subredditDeepLink, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.subredditDeepLink);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/reddit/notification/domain/model/NotificationAction$HideCommentUpdates;", "Lcom/reddit/notification/domain/model/NotificationAction;", "<init>", "()V", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final class HideCommentUpdates extends NotificationAction {

        @NotNull
        public static final HideCommentUpdates INSTANCE = new HideCommentUpdates();

        @NotNull
        public static final Parcelable.Creator<HideCommentUpdates> CREATOR = new Creator();

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final class Creator implements Parcelable.Creator<HideCommentUpdates> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final HideCommentUpdates createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return HideCommentUpdates.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final HideCommentUpdates[] newArray(int i) {
                return new HideCommentUpdates[i];
            }
        }

        private HideCommentUpdates() {
            super(false, 1, null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(1);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u000bHÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/reddit/notification/domain/model/NotificationAction$HideSubredditUpdates;", "Lcom/reddit/notification/domain/model/NotificationAction;", "deeplink", "", "<init>", "(Ljava/lang/String;)V", "getDeeplink", "()Ljava/lang/String;", "component1", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    @d
    /* loaded from: classes11.dex */
    public static final /* data */ class HideSubredditUpdates extends NotificationAction {

        @NotNull
        public static final Parcelable.Creator<HideSubredditUpdates> CREATOR = new Creator();

        @NotNull
        private final String deeplink;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final class Creator implements Parcelable.Creator<HideSubredditUpdates> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final HideSubredditUpdates createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new HideSubredditUpdates(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final HideSubredditUpdates[] newArray(int i) {
                return new HideSubredditUpdates[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public HideSubredditUpdates(@NotNull String deeplink) {
            super(false, 1, null);
            Intrinsics.checkNotNullParameter(deeplink, "deeplink");
            this.deeplink = deeplink;
        }

        public static /* synthetic */ HideSubredditUpdates copy$default(HideSubredditUpdates hideSubredditUpdates, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = hideSubredditUpdates.deeplink;
            }
            return hideSubredditUpdates.copy(str);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getDeeplink() {
            return this.deeplink;
        }

        @NotNull
        public final HideSubredditUpdates copy(@NotNull String deeplink) {
            Intrinsics.checkNotNullParameter(deeplink, "deeplink");
            return new HideSubredditUpdates(deeplink);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof HideSubredditUpdates) && Intrinsics.areEqual(this.deeplink, ((HideSubredditUpdates) other).deeplink)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getDeeplink() {
            return this.deeplink;
        }

        public int hashCode() {
            return this.deeplink.hashCode();
        }

        @NotNull
        public String toString() {
            return c.m("HideSubredditUpdates(deeplink=", this.deeplink, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.deeplink);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u000bHÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/reddit/notification/domain/model/NotificationAction$InboxOnly;", "Lcom/reddit/notification/domain/model/NotificationAction;", "messageTypeString", "", "<init>", "(Ljava/lang/String;)V", "getMessageTypeString", "()Ljava/lang/String;", "component1", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class InboxOnly extends NotificationAction {

        @NotNull
        public static final Parcelable.Creator<InboxOnly> CREATOR = new Creator();

        @NotNull
        private final String messageTypeString;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final class Creator implements Parcelable.Creator<InboxOnly> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final InboxOnly createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new InboxOnly(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final InboxOnly[] newArray(int i) {
                return new InboxOnly[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InboxOnly(@NotNull String messageTypeString) {
            super(false, 1, null);
            Intrinsics.checkNotNullParameter(messageTypeString, "messageTypeString");
            this.messageTypeString = messageTypeString;
        }

        public static /* synthetic */ InboxOnly copy$default(InboxOnly inboxOnly, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inboxOnly.messageTypeString;
            }
            return inboxOnly.copy(str);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getMessageTypeString() {
            return this.messageTypeString;
        }

        @NotNull
        public final InboxOnly copy(@NotNull String messageTypeString) {
            Intrinsics.checkNotNullParameter(messageTypeString, "messageTypeString");
            return new InboxOnly(messageTypeString);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof InboxOnly) && Intrinsics.areEqual(this.messageTypeString, ((InboxOnly) other).messageTypeString)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getMessageTypeString() {
            return this.messageTypeString;
        }

        public int hashCode() {
            return this.messageTypeString.hashCode();
        }

        @NotNull
        public String toString() {
            return c.m("InboxOnly(messageTypeString=", this.messageTypeString, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.messageTypeString);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0014\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tHÖ\u0083\u0004J\n\u0010\n\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u000b\u001a\u00020\fHÖ\u0081\u0004J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005¨\u0006\u0012"}, d2 = {"Lcom/reddit/notification/domain/model/NotificationAction$ManageNotificationSettings;", "Lcom/reddit/notification/domain/model/NotificationAction;", "<init>", "()V", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class ManageNotificationSettings extends NotificationAction {

        @NotNull
        public static final ManageNotificationSettings INSTANCE = new ManageNotificationSettings();

        @NotNull
        public static final Parcelable.Creator<ManageNotificationSettings> CREATOR = new Creator();

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final class Creator implements Parcelable.Creator<ManageNotificationSettings> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ManageNotificationSettings createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return ManageNotificationSettings.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ManageNotificationSettings[] newArray(int i) {
                return new ManageNotificationSettings[i];
            }
        }

        private ManageNotificationSettings() {
            super(false, 1, null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof ManageNotificationSettings)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 742225777;
        }

        @NotNull
        public String toString() {
            return "ManageNotificationSettings";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(1);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0014\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tHÖ\u0083\u0004J\n\u0010\n\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u000b\u001a\u00020\fHÖ\u0081\u0004J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005¨\u0006\u0012"}, d2 = {"Lcom/reddit/notification/domain/model/NotificationAction$MuteChatOptions;", "Lcom/reddit/notification/domain/model/NotificationAction;", "<init>", "()V", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class MuteChatOptions extends NotificationAction {

        @NotNull
        public static final MuteChatOptions INSTANCE = new MuteChatOptions();

        @NotNull
        public static final Parcelable.Creator<MuteChatOptions> CREATOR = new Creator();

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final class Creator implements Parcelable.Creator<MuteChatOptions> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final MuteChatOptions createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return MuteChatOptions.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final MuteChatOptions[] newArray(int i) {
                return new MuteChatOptions[i];
            }
        }

        private MuteChatOptions() {
            super(false, 1, null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof MuteChatOptions)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 2021413583;
        }

        @NotNull
        public String toString() {
            return "MuteChatOptions";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(1);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u000bHÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/reddit/notification/domain/model/NotificationAction$MuteCommunity;", "Lcom/reddit/notification/domain/model/NotificationAction;", "subredditId", "", "<init>", "(Ljava/lang/String;)V", "getSubredditId", "()Ljava/lang/String;", "component1", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class MuteCommunity extends NotificationAction {

        @NotNull
        public static final Parcelable.Creator<MuteCommunity> CREATOR = new Creator();

        @NotNull
        private final String subredditId;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final class Creator implements Parcelable.Creator<MuteCommunity> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final MuteCommunity createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new MuteCommunity(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final MuteCommunity[] newArray(int i) {
                return new MuteCommunity[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MuteCommunity(@NotNull String subredditId) {
            super(false, 1, null);
            Intrinsics.checkNotNullParameter(subredditId, "subredditId");
            this.subredditId = subredditId;
        }

        public static /* synthetic */ MuteCommunity copy$default(MuteCommunity muteCommunity, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = muteCommunity.subredditId;
            }
            return muteCommunity.copy(str);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getSubredditId() {
            return this.subredditId;
        }

        @NotNull
        public final MuteCommunity copy(@NotNull String subredditId) {
            Intrinsics.checkNotNullParameter(subredditId, "subredditId");
            return new MuteCommunity(subredditId);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof MuteCommunity) && Intrinsics.areEqual(this.subredditId, ((MuteCommunity) other).subredditId)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getSubredditId() {
            return this.subredditId;
        }

        public int hashCode() {
            return this.subredditId.hashCode();
        }

        @NotNull
        public String toString() {
            return c.m("MuteCommunity(subredditId=", this.subredditId, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.subredditId);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0014\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tHÖ\u0083\u0004J\n\u0010\n\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u000b\u001a\u00020\fHÖ\u0081\u0004J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005¨\u0006\u0012"}, d2 = {"Lcom/reddit/notification/domain/model/NotificationAction$ReplyToChat;", "Lcom/reddit/notification/domain/model/NotificationAction;", "<init>", "()V", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class ReplyToChat extends NotificationAction {

        @NotNull
        public static final ReplyToChat INSTANCE = new ReplyToChat();

        @NotNull
        public static final Parcelable.Creator<ReplyToChat> CREATOR = new Creator();

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final class Creator implements Parcelable.Creator<ReplyToChat> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ReplyToChat createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return ReplyToChat.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ReplyToChat[] newArray(int i) {
                return new ReplyToChat[i];
            }
        }

        private ReplyToChat() {
            super(true, null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof ReplyToChat)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -336259201;
        }

        @NotNull
        public String toString() {
            return "ReplyToChat";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(1);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/reddit/notification/domain/model/NotificationAction$ReplyToComment;", "Lcom/reddit/notification/domain/model/NotificationAction;", "<init>", "()V", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final class ReplyToComment extends NotificationAction {

        @NotNull
        public static final ReplyToComment INSTANCE = new ReplyToComment();

        @NotNull
        public static final Parcelable.Creator<ReplyToComment> CREATOR = new Creator();

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final class Creator implements Parcelable.Creator<ReplyToComment> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ReplyToComment createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return ReplyToComment.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ReplyToComment[] newArray(int i) {
                return new ReplyToComment[i];
            }
        }

        private ReplyToComment() {
            super(true, null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(1);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u000bHÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/reddit/notification/domain/model/NotificationAction$SeePost;", "Lcom/reddit/notification/domain/model/NotificationAction;", "deeplink", "", "<init>", "(Ljava/lang/String;)V", "getDeeplink", "()Ljava/lang/String;", "component1", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class SeePost extends NotificationAction {

        @NotNull
        public static final Parcelable.Creator<SeePost> CREATOR = new Creator();

        @NotNull
        private final String deeplink;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final class Creator implements Parcelable.Creator<SeePost> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SeePost createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new SeePost(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SeePost[] newArray(int i) {
                return new SeePost[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SeePost(@NotNull String deeplink) {
            super(false, 1, null);
            Intrinsics.checkNotNullParameter(deeplink, "deeplink");
            this.deeplink = deeplink;
        }

        public static /* synthetic */ SeePost copy$default(SeePost seePost, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = seePost.deeplink;
            }
            return seePost.copy(str);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getDeeplink() {
            return this.deeplink;
        }

        @NotNull
        public final SeePost copy(@NotNull String deeplink) {
            Intrinsics.checkNotNullParameter(deeplink, "deeplink");
            return new SeePost(deeplink);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof SeePost) && Intrinsics.areEqual(this.deeplink, ((SeePost) other).deeplink)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getDeeplink() {
            return this.deeplink;
        }

        public int hashCode() {
            return this.deeplink.hashCode();
        }

        @NotNull
        public String toString() {
            return c.m("SeePost(deeplink=", this.deeplink, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.deeplink);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u000bHÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/reddit/notification/domain/model/NotificationAction$SharePost;", "Lcom/reddit/notification/domain/model/NotificationAction;", "deeplink", "", "<init>", "(Ljava/lang/String;)V", "getDeeplink", "()Ljava/lang/String;", "component1", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class SharePost extends NotificationAction {

        @NotNull
        public static final Parcelable.Creator<SharePost> CREATOR = new Creator();

        @NotNull
        private final String deeplink;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final class Creator implements Parcelable.Creator<SharePost> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SharePost createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new SharePost(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SharePost[] newArray(int i) {
                return new SharePost[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SharePost(@NotNull String deeplink) {
            super(false, 1, null);
            Intrinsics.checkNotNullParameter(deeplink, "deeplink");
            this.deeplink = deeplink;
        }

        public static /* synthetic */ SharePost copy$default(SharePost sharePost, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = sharePost.deeplink;
            }
            return sharePost.copy(str);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getDeeplink() {
            return this.deeplink;
        }

        @NotNull
        public final SharePost copy(@NotNull String deeplink) {
            Intrinsics.checkNotNullParameter(deeplink, "deeplink");
            return new SharePost(deeplink);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof SharePost) && Intrinsics.areEqual(this.deeplink, ((SharePost) other).deeplink)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getDeeplink() {
            return this.deeplink;
        }

        public int hashCode() {
            return this.deeplink.hashCode();
        }

        @NotNull
        public String toString() {
            return c.m("SharePost(deeplink=", this.deeplink, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.deeplink);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u000bHÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/reddit/notification/domain/model/NotificationAction$TurnOff;", "Lcom/reddit/notification/domain/model/NotificationAction;", "messageTypeString", "", "<init>", "(Ljava/lang/String;)V", "getMessageTypeString", "()Ljava/lang/String;", "component1", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class TurnOff extends NotificationAction {

        @NotNull
        public static final Parcelable.Creator<TurnOff> CREATOR = new Creator();

        @NotNull
        private final String messageTypeString;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final class Creator implements Parcelable.Creator<TurnOff> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final TurnOff createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new TurnOff(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final TurnOff[] newArray(int i) {
                return new TurnOff[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TurnOff(@NotNull String messageTypeString) {
            super(false, 1, null);
            Intrinsics.checkNotNullParameter(messageTypeString, "messageTypeString");
            this.messageTypeString = messageTypeString;
        }

        public static /* synthetic */ TurnOff copy$default(TurnOff turnOff, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = turnOff.messageTypeString;
            }
            return turnOff.copy(str);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getMessageTypeString() {
            return this.messageTypeString;
        }

        @NotNull
        public final TurnOff copy(@NotNull String messageTypeString) {
            Intrinsics.checkNotNullParameter(messageTypeString, "messageTypeString");
            return new TurnOff(messageTypeString);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof TurnOff) && Intrinsics.areEqual(this.messageTypeString, ((TurnOff) other).messageTypeString)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getMessageTypeString() {
            return this.messageTypeString;
        }

        public int hashCode() {
            return this.messageTypeString.hashCode();
        }

        @NotNull
        public String toString() {
            return c.m("TurnOff(messageTypeString=", this.messageTypeString, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.messageTypeString);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u001a"}, d2 = {"Lcom/reddit/notification/domain/model/NotificationAction$TurnOffUpdates;", "Lcom/reddit/notification/domain/model/NotificationAction;", "subredditDeepLink", "", "subredditId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getSubredditDeepLink", "()Ljava/lang/String;", "getSubredditId", "component1", "component2", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class TurnOffUpdates extends NotificationAction {

        @NotNull
        public static final Parcelable.Creator<TurnOffUpdates> CREATOR = new Creator();

        @NotNull
        private final String subredditDeepLink;

        @NotNull
        private final String subredditId;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final class Creator implements Parcelable.Creator<TurnOffUpdates> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final TurnOffUpdates createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new TurnOffUpdates(parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final TurnOffUpdates[] newArray(int i) {
                return new TurnOffUpdates[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TurnOffUpdates(@NotNull String subredditDeepLink, @NotNull String subredditId) {
            super(false, 1, null);
            Intrinsics.checkNotNullParameter(subredditDeepLink, "subredditDeepLink");
            Intrinsics.checkNotNullParameter(subredditId, "subredditId");
            this.subredditDeepLink = subredditDeepLink;
            this.subredditId = subredditId;
        }

        public static /* synthetic */ TurnOffUpdates copy$default(TurnOffUpdates turnOffUpdates, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = turnOffUpdates.subredditDeepLink;
            }
            if ((i & 2) != 0) {
                str2 = turnOffUpdates.subredditId;
            }
            return turnOffUpdates.copy(str, str2);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getSubredditDeepLink() {
            return this.subredditDeepLink;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getSubredditId() {
            return this.subredditId;
        }

        @NotNull
        public final TurnOffUpdates copy(@NotNull String subredditDeepLink, @NotNull String subredditId) {
            Intrinsics.checkNotNullParameter(subredditDeepLink, "subredditDeepLink");
            Intrinsics.checkNotNullParameter(subredditId, "subredditId");
            return new TurnOffUpdates(subredditDeepLink, subredditId);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TurnOffUpdates)) {
                return false;
            }
            TurnOffUpdates turnOffUpdates = (TurnOffUpdates) other;
            if (Intrinsics.areEqual(this.subredditDeepLink, turnOffUpdates.subredditDeepLink) && Intrinsics.areEqual(this.subredditId, turnOffUpdates.subredditId)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getSubredditDeepLink() {
            return this.subredditDeepLink;
        }

        @NotNull
        public final String getSubredditId() {
            return this.subredditId;
        }

        public int hashCode() {
            return this.subredditId.hashCode() + (this.subredditDeepLink.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return y0.m("TurnOffUpdates(subredditDeepLink=", this.subredditDeepLink, ", subredditId=", this.subredditId, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.subredditDeepLink);
            dest.writeString(this.subredditId);
        }
    }

    public /* synthetic */ NotificationAction(boolean z15, DefaultConstructorMarker defaultConstructorMarker) {
        this(z15);
    }

    public final boolean getHasRemoteInput() {
        return this.hasRemoteInput;
    }

    private NotificationAction(boolean z15) {
        this.hasRemoteInput = z15;
    }

    public /* synthetic */ NotificationAction(boolean z15, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z15, null);
    }
}
