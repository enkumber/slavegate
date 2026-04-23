package com.reddit.notification.impl.data.repository;

import com.reddit.notification.inbox.repository.SettingsLayoutChannel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f61295a;

    static {
        int[] iArr = new int[SettingsLayoutChannel.values().length];
        try {
            iArr[SettingsLayoutChannel.EMAIL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SettingsLayoutChannel.PUSH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SettingsLayoutChannel.NOTIFICATIONS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f61295a = iArr;
    }
}
