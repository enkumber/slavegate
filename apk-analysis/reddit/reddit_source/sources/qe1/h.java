package qe1;

import com.reddit.drafts.screen.DraftType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f133324a;

    static {
        int[] iArr = new int[DraftType.values().length];
        try {
            iArr[DraftType.POST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DraftType.COMMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f133324a = iArr;
    }
}
