package s81;

import com.reddit.devplatform.features.ContextActions$ContextMenuType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f138970a;

    static {
        int[] iArr = new int[ContextActions$ContextMenuType.values().length];
        try {
            iArr[ContextActions$ContextMenuType.SUBREDDIT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ContextActions$ContextMenuType.POST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ContextActions$ContextMenuType.PDP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ContextActions$ContextMenuType.COMMENT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f138970a = iArr;
    }
}
