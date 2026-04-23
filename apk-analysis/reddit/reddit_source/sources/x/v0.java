package x;

import androidx.compose.foundation.layout.FlowLayoutOverflow$OverflowType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class v0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f147964a;

    static {
        int[] iArr = new int[FlowLayoutOverflow$OverflowType.values().length];
        try {
            iArr[FlowLayoutOverflow$OverflowType.Visible.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FlowLayoutOverflow$OverflowType.Clip.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FlowLayoutOverflow$OverflowType.ExpandIndicator.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[FlowLayoutOverflow$OverflowType.ExpandOrCollapseIndicator.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f147964a = iArr;
    }
}
