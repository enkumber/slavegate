package com.reddit.mod.welcome.impl.data;

import com.reddit.type.HeaderMediaSelection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f59282a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f59283b;

    static {
        int[] iArr = new int[HeaderMediaSelection.values().length];
        try {
            iArr[HeaderMediaSelection.SUBREDDIT_BANNER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[HeaderMediaSelection.CUSTOM_UPLOADED_MEDIA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[HeaderMediaSelection.UNKNOWN__.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f59282a = iArr;
        int[] iArr2 = new int[com.reddit.mod.welcome.models.HeaderMediaSelection.values().length];
        try {
            iArr2[com.reddit.mod.welcome.models.HeaderMediaSelection.SUBREDDIT_BANNER.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[com.reddit.mod.welcome.models.HeaderMediaSelection.CUSTOM_UPLOADED_MEDIA.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[com.reddit.mod.welcome.models.HeaderMediaSelection.UNKNOWN__.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        f59283b = iArr2;
    }
}
