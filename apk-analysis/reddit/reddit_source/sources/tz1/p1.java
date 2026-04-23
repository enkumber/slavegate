package tz1;

import org.matrix.android.sdk.api.session.media.UrlPreviewType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class p1 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f142497a;

    static {
        int[] iArr = new int[UrlPreviewType.values().length];
        try {
            iArr[UrlPreviewType.EXTERNAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UrlPreviewType.REDDIT_POST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[UrlPreviewType.REDDIT_USER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f142497a = iArr;
    }
}
