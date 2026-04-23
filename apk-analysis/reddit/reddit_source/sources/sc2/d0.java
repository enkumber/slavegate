package sc2;

import com.reddit.mod.queue.model.QueueDistinguishTagType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f139183a;

    static {
        int[] iArr = new int[QueueDistinguishTagType.values().length];
        try {
            iArr[QueueDistinguishTagType.MOD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[QueueDistinguishTagType.ADMIN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[QueueDistinguishTagType.BANNED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f139183a = iArr;
    }
}
