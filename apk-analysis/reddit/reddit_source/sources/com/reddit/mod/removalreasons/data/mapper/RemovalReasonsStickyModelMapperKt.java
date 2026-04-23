package com.reddit.mod.removalreasons.data.mapper;

import com.reddit.mod.db.model.ContentType;
import com.reddit.mod.db.model.NotifyUserVia;
import com.reddit.mod.db.model.SendMessageAs;
import com.reddit.mod.removalreasons.data.ContentTypeUI;
import com.reddit.mod.removalreasons.data.NotifyUserViaUI;
import com.reddit.mod.removalreasons.data.RemovalReasonsStickUIModel;
import com.reddit.mod.removalreasons.data.SendMessageAsUI;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import s72.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0007*\u00020\u0006¢\u0006\u0004\b\u0002\u0010\b\u001a\u0011\u0010\u0004\u001a\u00020\u0006*\u00020\u0007¢\u0006\u0004\b\u0004\u0010\t\u001a\u0011\u0010\u0002\u001a\u00020\u000b*\u00020\n¢\u0006\u0004\b\u0002\u0010\f\u001a\u0011\u0010\u0004\u001a\u00020\n*\u00020\u000b¢\u0006\u0004\b\u0004\u0010\r\u001a\u0011\u0010\u0002\u001a\u00020\u000f*\u00020\u000e¢\u0006\u0004\b\u0002\u0010\u0010\u001a\u0011\u0010\u0004\u001a\u00020\u000e*\u00020\u000f¢\u0006\u0004\b\u0004\u0010\u0011¨\u0006\u0012"}, d2 = {"Ls72/a;", "Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;", "toUIModel", "(Ls72/a;)Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;", "toModel", "(Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;)Ls72/a;", "Lcom/reddit/mod/db/model/NotifyUserVia;", "Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;", "(Lcom/reddit/mod/db/model/NotifyUserVia;)Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;", "(Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;)Lcom/reddit/mod/db/model/NotifyUserVia;", "Lcom/reddit/mod/db/model/SendMessageAs;", "Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;", "(Lcom/reddit/mod/db/model/SendMessageAs;)Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;", "(Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;)Lcom/reddit/mod/db/model/SendMessageAs;", "Lcom/reddit/mod/db/model/ContentType;", "Lcom/reddit/mod/removalreasons/data/ContentTypeUI;", "(Lcom/reddit/mod/db/model/ContentType;)Lcom/reddit/mod/removalreasons/data/ContentTypeUI;", "(Lcom/reddit/mod/removalreasons/data/ContentTypeUI;)Lcom/reddit/mod/db/model/ContentType;", "mod_removalreasons_model"}, k = 2, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RemovalReasonsStickyModelMapperKt {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;
        public static final /* synthetic */ int[] $EnumSwitchMapping$3;
        public static final /* synthetic */ int[] $EnumSwitchMapping$4;
        public static final /* synthetic */ int[] $EnumSwitchMapping$5;

        static {
            int[] iArr = new int[NotifyUserVia.values().length];
            try {
                iArr[NotifyUserVia.MODMAIL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NotifyUserVia.COMMENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[NotifyUserVia.NO_MESSAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[NotifyUserViaUI.values().length];
            try {
                iArr2[NotifyUserViaUI.MODMAIL.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[NotifyUserViaUI.COMMENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[NotifyUserViaUI.NO_MESSAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[SendMessageAs.values().length];
            try {
                iArr3[SendMessageAs.MODERATOR.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[SendMessageAs.SUBREDDIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$2 = iArr3;
            int[] iArr4 = new int[SendMessageAsUI.values().length];
            try {
                iArr4[SendMessageAsUI.MODERATOR.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr4[SendMessageAsUI.SUBREDDIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            $EnumSwitchMapping$3 = iArr4;
            int[] iArr5 = new int[ContentType.values().length];
            try {
                iArr5[ContentType.POST.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr5[ContentType.COMMENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            $EnumSwitchMapping$4 = iArr5;
            int[] iArr6 = new int[ContentTypeUI.values().length];
            try {
                iArr6[ContentTypeUI.POST.ordinal()] = 1;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr6[ContentTypeUI.COMMENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused14) {
            }
            $EnumSwitchMapping$5 = iArr6;
        }
    }

    @NotNull
    public static final a toModel(@NotNull RemovalReasonsStickUIModel removalReasonsStickUIModel) {
        NotifyUserVia notifyUserVia;
        SendMessageAs sendMessageAs;
        ContentType contentType;
        Intrinsics.checkNotNullParameter(removalReasonsStickUIModel, "<this>");
        String userId = removalReasonsStickUIModel.getUserId();
        if (userId == null) {
            userId = "";
        }
        String subredditId = removalReasonsStickUIModel.getSubredditId();
        if (subredditId == null) {
            subredditId = "";
        }
        NotifyUserViaUI notifyUserVia2 = removalReasonsStickUIModel.getNotifyUserVia();
        if (notifyUserVia2 == null || (notifyUserVia = toModel(notifyUserVia2)) == null) {
            notifyUserVia = NotifyUserVia.MODMAIL;
        }
        NotifyUserVia notifyUserVia3 = notifyUserVia;
        SendMessageAsUI sendMessageAs2 = removalReasonsStickUIModel.getSendMessageAs();
        if (sendMessageAs2 == null || (sendMessageAs = toModel(sendMessageAs2)) == null) {
            sendMessageAs = SendMessageAs.MODERATOR;
        }
        SendMessageAs sendMessageAs3 = sendMessageAs;
        boolean lockComment = removalReasonsStickUIModel.getLockComment();
        ContentTypeUI contentType2 = removalReasonsStickUIModel.getContentType();
        if (contentType2 == null || (contentType = toModel(contentType2)) == null) {
            contentType = ContentType.POST;
        }
        return new a(userId, subredditId, notifyUserVia3, sendMessageAs3, lockComment, contentType, removalReasonsStickUIModel.getToggleState());
    }

    @NotNull
    public static final RemovalReasonsStickUIModel toUIModel(@NotNull a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        return new RemovalReasonsStickUIModel(aVar.f138852a, aVar.f138853b, toUIModel(aVar.f138854c), toUIModel(aVar.f138855d), aVar.f138856e, toUIModel(aVar.f138857f), aVar.f138858g);
    }

    @NotNull
    public static final NotifyUserVia toModel(@NotNull NotifyUserViaUI notifyUserViaUI) {
        Intrinsics.checkNotNullParameter(notifyUserViaUI, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$1[notifyUserViaUI.ordinal()];
        if (i == 1) {
            return NotifyUserVia.MODMAIL;
        }
        if (i == 2) {
            return NotifyUserVia.COMMENT;
        }
        if (i == 3) {
            return NotifyUserVia.NO_MESSAGE;
        }
        throw new NoWhenBranchMatchedException();
    }

    @NotNull
    public static final NotifyUserViaUI toUIModel(@NotNull NotifyUserVia notifyUserVia) {
        Intrinsics.checkNotNullParameter(notifyUserVia, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$0[notifyUserVia.ordinal()];
        if (i == 1) {
            return NotifyUserViaUI.MODMAIL;
        }
        if (i == 2) {
            return NotifyUserViaUI.COMMENT;
        }
        if (i == 3) {
            return NotifyUserViaUI.NO_MESSAGE;
        }
        throw new NoWhenBranchMatchedException();
    }

    @NotNull
    public static final SendMessageAs toModel(@NotNull SendMessageAsUI sendMessageAsUI) {
        Intrinsics.checkNotNullParameter(sendMessageAsUI, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$3[sendMessageAsUI.ordinal()];
        if (i == 1) {
            return SendMessageAs.MODERATOR;
        }
        if (i == 2) {
            return SendMessageAs.SUBREDDIT;
        }
        throw new NoWhenBranchMatchedException();
    }

    @NotNull
    public static final SendMessageAsUI toUIModel(@NotNull SendMessageAs sendMessageAs) {
        Intrinsics.checkNotNullParameter(sendMessageAs, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$2[sendMessageAs.ordinal()];
        if (i == 1) {
            return SendMessageAsUI.MODERATOR;
        }
        if (i == 2) {
            return SendMessageAsUI.SUBREDDIT;
        }
        throw new NoWhenBranchMatchedException();
    }

    @NotNull
    public static final ContentType toModel(@NotNull ContentTypeUI contentTypeUI) {
        Intrinsics.checkNotNullParameter(contentTypeUI, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$5[contentTypeUI.ordinal()];
        if (i == 1) {
            return ContentType.POST;
        }
        if (i == 2) {
            return ContentType.COMMENT;
        }
        throw new NoWhenBranchMatchedException();
    }

    @NotNull
    public static final ContentTypeUI toUIModel(@NotNull ContentType contentType) {
        Intrinsics.checkNotNullParameter(contentType, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$4[contentType.ordinal()];
        if (i == 1) {
            return ContentTypeUI.POST;
        }
        if (i == 2) {
            return ContentTypeUI.COMMENT;
        }
        throw new NoWhenBranchMatchedException();
    }
}
