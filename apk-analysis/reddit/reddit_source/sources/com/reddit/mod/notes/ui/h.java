package com.reddit.mod.notes.ui;

import com.reddit.mod.notes.domain.model.NoteLabel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f55487a;

    static {
        int[] iArr = new int[NoteLabel.values().length];
        try {
            iArr[NoteLabel.BOT_BAN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NoteLabel.PERMA_BAN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NoteLabel.BAN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[NoteLabel.ABUSE_WARNING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[NoteLabel.SPAM_WARNING.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[NoteLabel.SPAM_WATCH.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[NoteLabel.SOLID_CONTRIBUTOR.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[NoteLabel.HELPFUL_USER.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[NoteLabel.USER_SUMMARY.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[NoteLabel.DEFAULT.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        f55487a = iArr;
    }
}
