package ee1;

import com.reddit.drafts.model.PostDraftArgs$Kind;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f85237a;

    static {
        int[] iArr = new int[PostDraftArgs$Kind.values().length];
        try {
            iArr[PostDraftArgs$Kind.RICH_TEXT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostDraftArgs$Kind.MARKDOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PostDraftArgs$Kind.LINK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f85237a = iArr;
    }
}
