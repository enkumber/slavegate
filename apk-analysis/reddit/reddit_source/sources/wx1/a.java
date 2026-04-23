package wx1;

import com.reddit.marketplace.awards.navigation.ErrorCannotAwardReason;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f147675a;

    static {
        int[] iArr = new int[ErrorCannotAwardReason.values().length];
        try {
            iArr[ErrorCannotAwardReason.ArchivedContent.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ErrorCannotAwardReason.OwnContent.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ErrorCannotAwardReason.Unknown.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f147675a = iArr;
    }
}
