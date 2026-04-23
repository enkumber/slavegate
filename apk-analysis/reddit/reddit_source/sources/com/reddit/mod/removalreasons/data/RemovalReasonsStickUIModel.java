package com.reddit.mod.removalreasons.data;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import f00.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b$\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0006HÆ\u0003J\t\u0010+\u001a\u00020\bHÆ\u0003J\t\u0010,\u001a\u00020\nHÆ\u0003J\t\u0010-\u001a\u00020\fHÆ\u0003J\t\u0010.\u001a\u00020\nHÆ\u0003JO\u0010/\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\nHÆ\u0001J\u0006\u00100\u001a\u000201J\u0014\u00102\u001a\u00020\n2\b\u00103\u001a\u0004\u0018\u000104HÖ\u0083\u0004J\n\u00105\u001a\u000201HÖ\u0081\u0004J\n\u00106\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u000201R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0011\"\u0004\b\u0015\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001a\u0010\r\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u001f\"\u0004\b'\u0010!¨\u0006<"}, d2 = {"Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;", "Landroid/os/Parcelable;", "userId", "", "subredditId", "notifyUserVia", "Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;", "sendMessageAs", "Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;", "lockComment", "", "contentType", "Lcom/reddit/mod/removalreasons/data/ContentTypeUI;", "toggleState", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;ZLcom/reddit/mod/removalreasons/data/ContentTypeUI;Z)V", "getUserId", "()Ljava/lang/String;", "setUserId", "(Ljava/lang/String;)V", "getSubredditId", "setSubredditId", "getNotifyUserVia", "()Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;", "setNotifyUserVia", "(Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;)V", "getSendMessageAs", "()Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;", "setSendMessageAs", "(Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;)V", "getLockComment", "()Z", "setLockComment", "(Z)V", "getContentType", "()Lcom/reddit/mod/removalreasons/data/ContentTypeUI;", "setContentType", "(Lcom/reddit/mod/removalreasons/data/ContentTypeUI;)V", "getToggleState", "setToggleState", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "describeContents", "", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "mod_removalreasons_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class RemovalReasonsStickUIModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<RemovalReasonsStickUIModel> CREATOR = new Creator();

    @NotNull
    private ContentTypeUI contentType;
    private boolean lockComment;

    @NotNull
    private NotifyUserViaUI notifyUserVia;

    @NotNull
    private SendMessageAsUI sendMessageAs;

    @NotNull
    private String subredditId;
    private boolean toggleState;

    @NotNull
    private String userId;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final class Creator implements Parcelable.Creator<RemovalReasonsStickUIModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RemovalReasonsStickUIModel createFromParcel(Parcel parcel) {
            boolean z15;
            ContentTypeUI contentTypeUI;
            boolean z16;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            NotifyUserViaUI createFromParcel = NotifyUserViaUI.CREATOR.createFromParcel(parcel);
            SendMessageAsUI createFromParcel2 = SendMessageAsUI.CREATOR.createFromParcel(parcel);
            boolean z17 = false;
            if (parcel.readInt() != 0) {
                z15 = false;
                z17 = true;
            } else {
                z15 = false;
            }
            ContentTypeUI createFromParcel3 = ContentTypeUI.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() != 0) {
                z16 = true;
                contentTypeUI = createFromParcel3;
            } else {
                contentTypeUI = createFromParcel3;
                z16 = z15;
            }
            return new RemovalReasonsStickUIModel(readString, readString2, createFromParcel, createFromParcel2, z17, contentTypeUI, z16);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RemovalReasonsStickUIModel[] newArray(int i) {
            return new RemovalReasonsStickUIModel[i];
        }
    }

    public RemovalReasonsStickUIModel(@NotNull String userId, @NotNull String subredditId, @NotNull NotifyUserViaUI notifyUserVia, @NotNull SendMessageAsUI sendMessageAs, boolean z15, @NotNull ContentTypeUI contentType, boolean z16) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(notifyUserVia, "notifyUserVia");
        Intrinsics.checkNotNullParameter(sendMessageAs, "sendMessageAs");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        this.userId = userId;
        this.subredditId = subredditId;
        this.notifyUserVia = notifyUserVia;
        this.sendMessageAs = sendMessageAs;
        this.lockComment = z15;
        this.contentType = contentType;
        this.toggleState = z16;
    }

    public static /* synthetic */ RemovalReasonsStickUIModel copy$default(RemovalReasonsStickUIModel removalReasonsStickUIModel, String str, String str2, NotifyUserViaUI notifyUserViaUI, SendMessageAsUI sendMessageAsUI, boolean z15, ContentTypeUI contentTypeUI, boolean z16, int i, Object obj) {
        if ((i & 1) != 0) {
            str = removalReasonsStickUIModel.userId;
        }
        if ((i & 2) != 0) {
            str2 = removalReasonsStickUIModel.subredditId;
        }
        if ((i & 4) != 0) {
            notifyUserViaUI = removalReasonsStickUIModel.notifyUserVia;
        }
        if ((i & 8) != 0) {
            sendMessageAsUI = removalReasonsStickUIModel.sendMessageAs;
        }
        if ((i & 16) != 0) {
            z15 = removalReasonsStickUIModel.lockComment;
        }
        if ((i & 32) != 0) {
            contentTypeUI = removalReasonsStickUIModel.contentType;
        }
        if ((i & 64) != 0) {
            z16 = removalReasonsStickUIModel.toggleState;
        }
        ContentTypeUI contentTypeUI2 = contentTypeUI;
        boolean z17 = z16;
        boolean z18 = z15;
        NotifyUserViaUI notifyUserViaUI2 = notifyUserViaUI;
        return removalReasonsStickUIModel.copy(str, str2, notifyUserViaUI2, sendMessageAsUI, z18, contentTypeUI2, z17);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getSubredditId() {
        return this.subredditId;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final NotifyUserViaUI getNotifyUserVia() {
        return this.notifyUserVia;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final SendMessageAsUI getSendMessageAs() {
        return this.sendMessageAs;
    }

    /* renamed from: component5, reason: from getter */
    public final boolean getLockComment() {
        return this.lockComment;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final ContentTypeUI getContentType() {
        return this.contentType;
    }

    /* renamed from: component7, reason: from getter */
    public final boolean getToggleState() {
        return this.toggleState;
    }

    @NotNull
    public final RemovalReasonsStickUIModel copy(@NotNull String userId, @NotNull String subredditId, @NotNull NotifyUserViaUI notifyUserVia, @NotNull SendMessageAsUI sendMessageAs, boolean lockComment, @NotNull ContentTypeUI contentType, boolean toggleState) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(notifyUserVia, "notifyUserVia");
        Intrinsics.checkNotNullParameter(sendMessageAs, "sendMessageAs");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        return new RemovalReasonsStickUIModel(userId, subredditId, notifyUserVia, sendMessageAs, lockComment, contentType, toggleState);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RemovalReasonsStickUIModel)) {
            return false;
        }
        RemovalReasonsStickUIModel removalReasonsStickUIModel = (RemovalReasonsStickUIModel) other;
        if (Intrinsics.areEqual(this.userId, removalReasonsStickUIModel.userId) && Intrinsics.areEqual(this.subredditId, removalReasonsStickUIModel.subredditId) && this.notifyUserVia == removalReasonsStickUIModel.notifyUserVia && this.sendMessageAs == removalReasonsStickUIModel.sendMessageAs && this.lockComment == removalReasonsStickUIModel.lockComment && this.contentType == removalReasonsStickUIModel.contentType && this.toggleState == removalReasonsStickUIModel.toggleState) {
            return true;
        }
        return false;
    }

    @NotNull
    public final ContentTypeUI getContentType() {
        return this.contentType;
    }

    public final boolean getLockComment() {
        return this.lockComment;
    }

    @NotNull
    public final NotifyUserViaUI getNotifyUserVia() {
        return this.notifyUserVia;
    }

    @NotNull
    public final SendMessageAsUI getSendMessageAs() {
        return this.sendMessageAs;
    }

    @NotNull
    public final String getSubredditId() {
        return this.subredditId;
    }

    public final boolean getToggleState() {
        return this.toggleState;
    }

    @NotNull
    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        return Boolean.hashCode(this.toggleState) + ((this.contentType.hashCode() + c.f((this.sendMessageAs.hashCode() + ((this.notifyUserVia.hashCode() + a.a(this.userId.hashCode() * 31, 31, this.subredditId)) * 31)) * 31, 31, this.lockComment)) * 31);
    }

    public final void setContentType(@NotNull ContentTypeUI contentTypeUI) {
        Intrinsics.checkNotNullParameter(contentTypeUI, "<set-?>");
        this.contentType = contentTypeUI;
    }

    public final void setLockComment(boolean z15) {
        this.lockComment = z15;
    }

    public final void setNotifyUserVia(@NotNull NotifyUserViaUI notifyUserViaUI) {
        Intrinsics.checkNotNullParameter(notifyUserViaUI, "<set-?>");
        this.notifyUserVia = notifyUserViaUI;
    }

    public final void setSendMessageAs(@NotNull SendMessageAsUI sendMessageAsUI) {
        Intrinsics.checkNotNullParameter(sendMessageAsUI, "<set-?>");
        this.sendMessageAs = sendMessageAsUI;
    }

    public final void setSubredditId(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.subredditId = str;
    }

    public final void setToggleState(boolean z15) {
        this.toggleState = z15;
    }

    public final void setUserId(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.userId = str;
    }

    @NotNull
    public String toString() {
        String str = this.userId;
        String str2 = this.subredditId;
        NotifyUserViaUI notifyUserViaUI = this.notifyUserVia;
        SendMessageAsUI sendMessageAsUI = this.sendMessageAs;
        boolean z15 = this.lockComment;
        ContentTypeUI contentTypeUI = this.contentType;
        boolean z16 = this.toggleState;
        StringBuilder i = y8.i("RemovalReasonsStickUIModel(userId=", str, ", subredditId=", str2, ", notifyUserVia=");
        i.append(notifyUserViaUI);
        i.append(", sendMessageAs=");
        i.append(sendMessageAsUI);
        i.append(", lockComment=");
        i.append(z15);
        i.append(", contentType=");
        i.append(contentTypeUI);
        i.append(", toggleState=");
        return a.m(")", i, z16);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.userId);
        dest.writeString(this.subredditId);
        this.notifyUserVia.writeToParcel(dest, flags);
        this.sendMessageAs.writeToParcel(dest, flags);
        dest.writeInt(this.lockComment ? 1 : 0);
        this.contentType.writeToParcel(dest, flags);
        dest.writeInt(this.toggleState ? 1 : 0);
    }
}
