package com.reddit.mod.notes.screen.log;

import com.reddit.mod.notes.domain.model.ActionType;
import com.reddit.mod.notes.domain.model.NoteFilter;
import com.reddit.mod.notes.domain.model.NoteLabel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class r {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f55450a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f55451b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f55452c;

    static {
        int[] iArr = new int[ActionType.values().length];
        try {
            iArr[ActionType.ACCEPT_MODERATOR_INVITE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ActionType.ADD_CONTRIBUTOR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ActionType.ADD_MODERATOR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ActionType.ADD_REMOVAL_REASON.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ActionType.APPROVE_COMMENT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ActionType.APPROVE_LINK.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ActionType.BAN_USER.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ActionType.INVITE_MODERATOR.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ActionType.MUTE_USER.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ActionType.REMOVE_COMMENT.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ActionType.REMOVE_CONTRIBUTOR.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ActionType.REMOVE_LINK.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ActionType.REMOVE_MODERATOR.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[ActionType.REMOVE_WIKI_CONTRIBUTOR.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[ActionType.SPAM_COMMENT.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[ActionType.SPAM_LINK.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[ActionType.SPOILER.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[ActionType.STICKY.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[ActionType.UNBAN_USER.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[ActionType.UNMUTE_USER.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[ActionType.UNINVITE_MODERATOR.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[ActionType.UNSPOILER.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[ActionType.UNSTICKY.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[ActionType.WIKI_BANNED.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr[ActionType.WIKI_CONTRIBUTOR.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr[ActionType.WIKI_UNBANNED.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        f55450a = iArr;
        int[] iArr2 = new int[NoteLabel.values().length];
        try {
            iArr2[NoteLabel.BAN.ordinal()] = 1;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr2[NoteLabel.BOT_BAN.ordinal()] = 2;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr2[NoteLabel.PERMA_BAN.ordinal()] = 3;
        } catch (NoSuchFieldError unused29) {
        }
        f55451b = iArr2;
        int[] iArr3 = new int[NoteFilter.values().length];
        try {
            iArr3[NoteFilter.ALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr3[NoteFilter.NOTE.ordinal()] = 2;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr3[NoteFilter.INVITE.ordinal()] = 3;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr3[NoteFilter.BAN.ordinal()] = 4;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr3[NoteFilter.MUTE.ordinal()] = 5;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr3[NoteFilter.CONTENT_CHANGE.ordinal()] = 6;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr3[NoteFilter.REMOVAL.ordinal()] = 7;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr3[NoteFilter.SPAM.ordinal()] = 8;
        } catch (NoSuchFieldError unused37) {
        }
        f55452c = iArr3;
    }
}
