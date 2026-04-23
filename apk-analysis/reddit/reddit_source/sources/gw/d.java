package gw;

import com.reddit.comments.presentation.CommentAuthorRoleIndicatorViewState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f95327a;

    static {
        int[] iArr = new int[CommentAuthorRoleIndicatorViewState.values().length];
        try {
            iArr[CommentAuthorRoleIndicatorViewState.OP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommentAuthorRoleIndicatorViewState.NONE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CommentAuthorRoleIndicatorViewState.MOD.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CommentAuthorRoleIndicatorViewState.MODS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CommentAuthorRoleIndicatorViewState.ADMIN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[CommentAuthorRoleIndicatorViewState.CO_HOST.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f95327a = iArr;
    }
}
