package com.reddit.mod.notesv2.composables;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class m {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f55535a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f55536b;

    static {
        int[] iArr = new int[ModNoteUi$AdditionalAction$Label.values().length];
        try {
            iArr[ModNoteUi$AdditionalAction$Label.DeleteNote.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ModNoteUi$AdditionalAction$Label.ViewRelatedComment.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ModNoteUi$AdditionalAction$Label.ViewRelatedPost.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f55535a = iArr;
        int[] iArr2 = new int[ModNoteUi$Type.values().length];
        try {
            iArr2[ModNoteUi$Type.BotBan.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ModNoteUi$Type.PermaBan.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ModNoteUi$Type.Ban.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ModNoteUi$Type.AbuseWarning.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[ModNoteUi$Type.SpamWarning.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[ModNoteUi$Type.SpamWatch.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[ModNoteUi$Type.SolidContributor.ordinal()] = 7;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[ModNoteUi$Type.HelpfulUser.ordinal()] = 8;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[ModNoteUi$Type.UserSummary.ordinal()] = 9;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[ModNoteUi$Type.Unknown.ordinal()] = 10;
        } catch (NoSuchFieldError unused13) {
        }
        f55536b = iArr2;
    }
}
