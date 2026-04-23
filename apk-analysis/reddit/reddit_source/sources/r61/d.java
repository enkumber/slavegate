package r61;

import com.reddit.domain.model.media.MediaInCommentType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f137119a;

    static {
        int[] iArr = new int[MediaInCommentType.values().length];
        try {
            iArr[MediaInCommentType.Giphy.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MediaInCommentType.Image.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MediaInCommentType.Gif.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MediaInCommentType.CollectibleExpressions.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[MediaInCommentType.Video.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f137119a = iArr;
    }
}
