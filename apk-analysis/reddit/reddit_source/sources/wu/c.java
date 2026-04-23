package wu;

import com.reddit.domain.model.mod.CommentRemovalCategory;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f147561a;

    static {
        int[] iArr = new int[CommentRemovalCategory.values().length];
        try {
            iArr[CommentRemovalCategory.DELETED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommentRemovalCategory.MODERATOR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CommentRemovalCategory.REDDIT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f147561a = iArr;
    }
}
