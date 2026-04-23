package com.reddit.profile.viewmodel;

import com.reddit.profile.model.ProfileVisibilityToggle;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class p {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f66488a;

    static {
        int[] iArr = new int[ProfileVisibilityToggle.values().length];
        try {
            iArr[ProfileVisibilityToggle.NSFW.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ProfileVisibilityToggle.FOLLOWERS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f66488a = iArr;
    }
}
