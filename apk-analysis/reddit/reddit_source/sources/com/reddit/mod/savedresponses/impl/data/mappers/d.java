package com.reddit.mod.savedresponses.impl.data.mappers;

import com.reddit.mod.savedresponses.models.DomainResponseContext;
import com.reddit.type.SavedResponseContext;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f56974a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f56975b;

    static {
        int[] iArr = new int[DomainResponseContext.values().length];
        try {
            iArr[DomainResponseContext.GeneralPurpose.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DomainResponseContext.Removals.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DomainResponseContext.Bans.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DomainResponseContext.Modmail.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[DomainResponseContext.Reports.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[DomainResponseContext.Comments.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[DomainResponseContext.Chat.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[DomainResponseContext.Unknown.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[DomainResponseContext.All.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        f56974a = iArr;
        int[] iArr2 = new int[SavedResponseContext.values().length];
        try {
            iArr2[SavedResponseContext.GENERAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[SavedResponseContext.REMOVALS.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[SavedResponseContext.BANS.ordinal()] = 3;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[SavedResponseContext.MODMAIL.ordinal()] = 4;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[SavedResponseContext.REPORTS.ordinal()] = 5;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[SavedResponseContext.COMMENTS.ordinal()] = 6;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[SavedResponseContext.CHAT.ordinal()] = 7;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr2[SavedResponseContext.UNKNOWN__.ordinal()] = 8;
        } catch (NoSuchFieldError unused17) {
        }
        f56975b = iArr2;
    }
}
