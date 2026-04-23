package com.reddit.profile.model.detailspage.handler;

import com.reddit.profile.model.detailspage.events.PostCreationSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class g0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f65813a;

    static {
        int[] iArr = new int[PostCreationSource.values().length];
        try {
            iArr[PostCreationSource.BOTTOM_NAV.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostCreationSource.PROFILE_CREATE_CTA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f65813a = iArr;
    }
}
