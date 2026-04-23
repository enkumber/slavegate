package fw;

import com.reddit.domain.model.vote.VoteDirection;
import com.reddit.ui.compose.ds.VoteButtonDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f90992a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f90993b;

    static {
        int[] iArr = new int[VoteButtonDirection.values().length];
        try {
            iArr[VoteButtonDirection.Up.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VoteButtonDirection.Down.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f90992a = iArr;
        int[] iArr2 = new int[VoteDirection.values().length];
        try {
            iArr2[VoteDirection.UP.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[VoteDirection.DOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[VoteDirection.NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        f90993b = iArr2;
    }
}
