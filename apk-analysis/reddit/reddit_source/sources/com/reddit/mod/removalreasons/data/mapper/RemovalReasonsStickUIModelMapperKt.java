package com.reddit.mod.removalreasons.data.mapper;

import com.reddit.domain.model.listing.ContentRemovalMessage;
import com.reddit.mod.removalreasons.data.NotifyUserViaUI;
import com.reddit.mod.removalreasons.data.RemovalReasonsStickUIModel;
import com.reddit.mod.removalreasons.data.SendMessageAsUI;
import com.reddit.mod.removalreasons.screen.detail.LockState;
import com.reddit.mod.removalreasons.screen.detail.NotifySelection;
import com.reddit.mod.removalreasons.screen.detail.SendMessage;
import hd2.c;
import hd2.d;
import hd2.e;
import hd2.f;
import hd2.g;
import hd2.h;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\b¢\u0006\u0004\b\n\u0010\u000b\u001a\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r*\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0011\u0010\u0010\u001a\u00020\u0000*\u00020\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0011\u0010\u0012\u001a\u00020\u0004*\u00020\u0005¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0011\u0010\u0014\u001a\u00020\b*\u00020\t¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0011\u0010\u0017\u001a\u00020\u0016*\u00020\u0001¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0011\u0010\u001a\u001a\u00020\u0019*\u00020\u0005¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0011\u0010\u001d\u001a\u00020\u001c*\u00020\t¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;", "Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;", "toNotifyUserViaUI", "(Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;)Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;", "Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;", "Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;", "toSendMessageAsUI", "(Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;)Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;", "Lcom/reddit/mod/removalreasons/screen/detail/LockState;", "", "toBoolean", "(Lcom/reddit/mod/removalreasons/screen/detail/LockState;)Z", "Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;", "", "getType", "(Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;)Ljava/lang/String;", "toNotifySelection", "(Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;)Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;", "toSendMessage", "(Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;)Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;", "toLockState", "(Z)Lcom/reddit/mod/removalreasons/screen/detail/LockState;", "Lhd2/f;", "toNotifyAnalytics", "(Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;)Lhd2/f;", "Lhd2/h;", "toSendAsAnalytics", "(Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;)Lhd2/h;", "Lhd2/d;", "toIsLockedAnalytics", "(Z)Lhd2/d;", "mod_removalreasons_impl"}, k = 2, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RemovalReasonsStickUIModelMapperKt {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;
        public static final /* synthetic */ int[] $EnumSwitchMapping$3;
        public static final /* synthetic */ int[] $EnumSwitchMapping$4;

        static {
            int[] iArr = new int[NotifySelection.values().length];
            try {
                iArr[NotifySelection.Comment.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NotifySelection.ModMail.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[NotifySelection.NoMessage.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[SendMessage.values().length];
            try {
                iArr2[SendMessage.AsSubreddit.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[SendMessage.AsUser.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[LockState.values().length];
            try {
                iArr3[LockState.Lock.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[LockState.Unlock.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$2 = iArr3;
            int[] iArr4 = new int[SendMessageAsUI.values().length];
            try {
                iArr4[SendMessageAsUI.SUBREDDIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr4[SendMessageAsUI.MODERATOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$3 = iArr4;
            int[] iArr5 = new int[NotifyUserViaUI.values().length];
            try {
                iArr5[NotifyUserViaUI.COMMENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr5[NotifyUserViaUI.MODMAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr5[NotifyUserViaUI.NO_MESSAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            $EnumSwitchMapping$4 = iArr5;
        }
    }

    @Nullable
    public static final String getType(@NotNull RemovalReasonsStickUIModel removalReasonsStickUIModel) {
        ContentRemovalMessage.Type type;
        Intrinsics.checkNotNullParameter(removalReasonsStickUIModel, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$4[removalReasonsStickUIModel.getNotifyUserVia().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    type = null;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                int i15 = WhenMappings.$EnumSwitchMapping$3[removalReasonsStickUIModel.getSendMessageAs().ordinal()];
                if (i15 != 1) {
                    if (i15 == 2) {
                        type = ContentRemovalMessage.Type.MODMAIL_USER;
                    } else {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    type = ContentRemovalMessage.Type.MODMAIL_SUBREDDIT;
                }
            }
        } else {
            int i16 = WhenMappings.$EnumSwitchMapping$3[removalReasonsStickUIModel.getSendMessageAs().ordinal()];
            if (i16 != 1) {
                if (i16 == 2) {
                    type = ContentRemovalMessage.Type.COMMENT_USER;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                type = ContentRemovalMessage.Type.COMMENT_SUBREDDIT;
            }
        }
        if (type == null) {
            return null;
        }
        return type.getValue();
    }

    public static final boolean toBoolean(@NotNull LockState lockState) {
        Intrinsics.checkNotNullParameter(lockState, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$2[lockState.ordinal()];
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    @NotNull
    public static final d toIsLockedAnalytics(boolean z15) {
        if (z15) {
            return c.f96292b;
        }
        return c.f96293c;
    }

    @NotNull
    public static final LockState toLockState(boolean z15) {
        if (z15) {
            return LockState.Lock;
        }
        return LockState.Unlock;
    }

    @NotNull
    public static final f toNotifyAnalytics(@NotNull NotifyUserViaUI notifyUserViaUI) {
        Intrinsics.checkNotNullParameter(notifyUserViaUI, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$4[notifyUserViaUI.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return e.f96297d;
                }
                throw new NoWhenBranchMatchedException();
            }
            return e.f96296c;
        }
        return e.f96295b;
    }

    @NotNull
    public static final NotifySelection toNotifySelection(@NotNull NotifyUserViaUI notifyUserViaUI) {
        Intrinsics.checkNotNullParameter(notifyUserViaUI, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$4[notifyUserViaUI.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return NotifySelection.NoMessage;
                }
                throw new NoWhenBranchMatchedException();
            }
            return NotifySelection.ModMail;
        }
        return NotifySelection.Comment;
    }

    @NotNull
    public static final NotifyUserViaUI toNotifyUserViaUI(@NotNull NotifySelection notifySelection) {
        Intrinsics.checkNotNullParameter(notifySelection, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$0[notifySelection.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return NotifyUserViaUI.NO_MESSAGE;
                }
                throw new NoWhenBranchMatchedException();
            }
            return NotifyUserViaUI.MODMAIL;
        }
        return NotifyUserViaUI.COMMENT;
    }

    @NotNull
    public static final h toSendAsAnalytics(@NotNull SendMessageAsUI sendMessageAsUI) {
        Intrinsics.checkNotNullParameter(sendMessageAsUI, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$3[sendMessageAsUI.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return g.f96299b;
            }
            throw new NoWhenBranchMatchedException();
        }
        return g.f96300c;
    }

    @NotNull
    public static final SendMessage toSendMessage(@NotNull SendMessageAsUI sendMessageAsUI) {
        Intrinsics.checkNotNullParameter(sendMessageAsUI, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$3[sendMessageAsUI.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return SendMessage.AsUser;
            }
            throw new NoWhenBranchMatchedException();
        }
        return SendMessage.AsSubreddit;
    }

    @NotNull
    public static final SendMessageAsUI toSendMessageAsUI(@NotNull SendMessage sendMessage) {
        Intrinsics.checkNotNullParameter(sendMessage, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$1[sendMessage.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return SendMessageAsUI.MODERATOR;
            }
            throw new NoWhenBranchMatchedException();
        }
        return SendMessageAsUI.SUBREDDIT;
    }
}
