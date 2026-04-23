package nb2;

import com.reddit.mod.notes.ModNoteDelegate$DisplayType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f124662a;

    static {
        int[] iArr = new int[ModNoteDelegate$DisplayType.values().length];
        try {
            iArr[ModNoteDelegate$DisplayType.Standalone.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ModNoteDelegate$DisplayType.OnList.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f124662a = iArr;
    }
}
