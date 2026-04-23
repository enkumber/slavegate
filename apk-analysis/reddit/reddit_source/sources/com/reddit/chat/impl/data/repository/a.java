package com.reddit.chat.impl.data.repository;

import com.reddit.chat.domain.model.AccountChatPreferences;
import com.reddit.domain.model.AccountPreferences;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f29952a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f29953b;

    static {
        int[] iArr = new int[AccountChatPreferences.InvitePolicy.values().length];
        try {
            iArr[AccountChatPreferences.InvitePolicy.ANYBODY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccountChatPreferences.InvitePolicy.ACCOUNTS_OLDER_THAN_30_DAYS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccountChatPreferences.InvitePolicy.NOBODY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f29952a = iArr;
        int[] iArr2 = new int[AccountPreferences.AcceptChatRequestsOverride.values().length];
        try {
            iArr2[AccountPreferences.AcceptChatRequestsOverride.Everyone.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[AccountPreferences.AcceptChatRequestsOverride.Nobody.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[AccountPreferences.AcceptChatRequestsOverride.Older30Days.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        f29953b = iArr2;
    }
}
