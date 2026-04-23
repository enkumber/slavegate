package com.reddit.launch.bottomnav;

import com.reddit.appshortcut.common.AppShortcutType;
import com.reddit.session.mode.common.SessionMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class w {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f44242a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f44243b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f44244c;

    static {
        int[] iArr = new int[AppShortcutType.values().length];
        try {
            iArr[AppShortcutType.SEARCH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AppShortcutType.POPULAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AppShortcutType.INBOX.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AppShortcutType.POST.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f44242a = iArr;
        int[] iArr2 = new int[BottomNavTab.values().length];
        try {
            iArr2[BottomNavTab.Home.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[BottomNavTab.Communities.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[BottomNavTab.Answers.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[BottomNavTab.Post.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[BottomNavTab.Chat.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[BottomNavTab.Inbox.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[BottomNavTab.Profile.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[BottomNavTab.MyCommunities.ordinal()] = 8;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[BottomNavTab.UnifiedInbox.ordinal()] = 9;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[BottomNavTab.Games.ordinal()] = 10;
        } catch (NoSuchFieldError unused14) {
        }
        f44243b = iArr2;
        int[] iArr3 = new int[SessionMode.values().length];
        try {
            iArr3[SessionMode.LOGGED_IN.ordinal()] = 1;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[SessionMode.LITE.ordinal()] = 2;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[SessionMode.LOGGED_OUT.ordinal()] = 3;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr3[SessionMode.INCOGNITO.ordinal()] = 4;
        } catch (NoSuchFieldError unused18) {
        }
        f44244c = iArr3;
    }
}
