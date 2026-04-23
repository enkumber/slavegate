package pv;

import com.reddit.comments.commentStore.CommentModelType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f132400a;

    static {
        int[] iArr = new int[CommentModelType.values().length];
        try {
            iArr[CommentModelType.MORE_COMMENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommentModelType.COMMENT_TREE_AD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CommentModelType.USER_COMMENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CommentModelType.UNKNOWN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f132400a = iArr;
    }
}
