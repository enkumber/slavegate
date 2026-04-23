package com.reddit.exokit.internal.data;

import com.reddit.exokit.api.data.PlaybackAction$SeekPosition$Type;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f36584a;

    static {
        int[] iArr = new int[PlaybackAction$SeekPosition$Type.values().length];
        try {
            iArr[PlaybackAction$SeekPosition$Type.CLOSEST_SYNC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PlaybackAction$SeekPosition$Type.EXACT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f36584a = iArr;
    }
}
