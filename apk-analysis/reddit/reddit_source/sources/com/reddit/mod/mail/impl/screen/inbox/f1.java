package com.reddit.mod.mail.impl.screen.inbox;

import com.reddit.mod.mail.models.DomainModmailMailboxCategory;
import com.reddit.mod.mail.models.DomainModmailSort;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class f1 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f54977a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f54978b;

    static {
        int[] iArr = new int[DomainModmailSort.values().length];
        try {
            iArr[DomainModmailSort.Recent.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DomainModmailSort.Mod.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DomainModmailSort.User.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DomainModmailSort.Unread.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f54977a = iArr;
        int[] iArr2 = new int[DomainModmailMailboxCategory.values().length];
        try {
            iArr2[DomainModmailMailboxCategory.All.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[DomainModmailMailboxCategory.New.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[DomainModmailMailboxCategory.InProgress.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[DomainModmailMailboxCategory.Archived.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[DomainModmailMailboxCategory.Admin.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[DomainModmailMailboxCategory.Appeals.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[DomainModmailMailboxCategory.JoinRequests.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[DomainModmailMailboxCategory.Highlighted.ordinal()] = 8;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[DomainModmailMailboxCategory.ModDiscussions.ordinal()] = 9;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[DomainModmailMailboxCategory.Notifications.ordinal()] = 10;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[DomainModmailMailboxCategory.Filtered.ordinal()] = 11;
        } catch (NoSuchFieldError unused15) {
        }
        f54978b = iArr2;
    }
}
