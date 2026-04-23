package com.reddit.chat.impl.data.datasource;

import com.reddit.chat.domain.model.AccountChatPreferences;
import com.reddit.type.InvitePolicy;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f29950a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f29951b;

    static {
        int[] iArr = new int[InvitePolicy.values().length];
        try {
            iArr[InvitePolicy.ANYBODY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[InvitePolicy.ACCOUNT_AGE_30_DAYS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[InvitePolicy.NOBODY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[InvitePolicy.UNKNOWN__.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f29950a = iArr;
        int[] iArr2 = new int[AccountChatPreferences.InvitePolicy.values().length];
        try {
            iArr2[AccountChatPreferences.InvitePolicy.ANYBODY.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[AccountChatPreferences.InvitePolicy.ACCOUNTS_OLDER_THAN_30_DAYS.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[AccountChatPreferences.InvitePolicy.NOBODY.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        f29951b = iArr2;
    }
}
