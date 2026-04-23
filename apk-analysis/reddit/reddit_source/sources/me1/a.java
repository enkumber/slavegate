package me1;

import com.reddit.drafts.db.entities.DraftCommentParentType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f120890a;

    static {
        int[] iArr = new int[DraftCommentParentType.values().length];
        try {
            iArr[DraftCommentParentType.POST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DraftCommentParentType.COMMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f120890a = iArr;
    }
}
