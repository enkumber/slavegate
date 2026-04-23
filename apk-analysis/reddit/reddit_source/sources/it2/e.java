package it2;

import com.reddit.type.TranscodingStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f101442a;

    static {
        int[] iArr = new int[TranscodingStatus.values().length];
        try {
            iArr[TranscodingStatus.INCOMPLETE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TranscodingStatus.ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TranscodingStatus.COMPLETED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f101442a = iArr;
    }
}
