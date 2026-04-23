package com.reddit.notification.impl.inbox.settings;

import com.reddit.notification.common.SettingsOption;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class g {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f61430a;

    static {
        int[] iArr = new int[SettingsOption.values().length];
        try {
            iArr[SettingsOption.PUSH_AND_INBOX.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SettingsOption.INBOX_ONLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SettingsOption.NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f61430a = iArr;
    }
}
