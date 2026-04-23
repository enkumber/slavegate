package com.reddit.notification.impl.action.handler;

import com.reddit.notification.common.SettingsOption;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f61175a;

    static {
        int[] iArr = new int[SettingsOption.values().length];
        try {
            iArr[SettingsOption.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SettingsOption.INBOX_ONLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f61175a = iArr;
    }
}
