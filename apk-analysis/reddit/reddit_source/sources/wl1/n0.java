package wl1;

import com.reddit.domain.model.EventType;
import com.reddit.type.PostEventType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class n0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f146933a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f146934b;

    static {
        int[] iArr = new int[PostEventType.values().length];
        try {
            iArr[PostEventType.AMA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostEventType.AD_REMINDER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f146933a = iArr;
        int[] iArr2 = new int[EventType.values().length];
        try {
            iArr2[EventType.AMA.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[EventType.AD_REMINDER.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        f146934b = iArr2;
    }
}
