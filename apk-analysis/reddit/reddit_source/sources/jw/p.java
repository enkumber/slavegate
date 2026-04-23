package jw;

import com.reddit.comments.presentation.CommentAuthorRoleIndicatorViewState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class p {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f103369a;

    static {
        int[] iArr = new int[CommentAuthorRoleIndicatorViewState.values().length];
        try {
            iArr[CommentAuthorRoleIndicatorViewState.ADMIN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommentAuthorRoleIndicatorViewState.MOD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CommentAuthorRoleIndicatorViewState.MODS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CommentAuthorRoleIndicatorViewState.OP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CommentAuthorRoleIndicatorViewState.CO_HOST.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[CommentAuthorRoleIndicatorViewState.NONE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f103369a = iArr;
    }
}
