package fc2;

import com.reddit.mod.queue.model.ModQueueContentType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f86873a;

    static {
        int[] iArr = new int[ModQueueContentType.values().length];
        try {
            iArr[ModQueueContentType.LINKS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ModQueueContentType.COMMENTS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ModQueueContentType.CHAT_COMMENTS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ModQueueContentType.AWARD.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f86873a = iArr;
    }
}
