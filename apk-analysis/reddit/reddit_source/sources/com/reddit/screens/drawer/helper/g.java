package com.reddit.screens.drawer.helper;

import com.reddit.session.mode.common.SessionMode;
import com.reddit.ui.model.PresenceToggleState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class g {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f72858a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f72859b;

    static {
        int[] iArr = new int[SessionMode.values().length];
        try {
            iArr[SessionMode.INCOGNITO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        f72858a = iArr;
        int[] iArr2 = new int[PresenceToggleState.values().length];
        try {
            iArr2[PresenceToggleState.IS_ONLINE.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[PresenceToggleState.HIDING.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        f72859b = iArr2;
    }
}
