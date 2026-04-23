package zp;

import com.reddit.appshortcut.common.AppShortcutType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f163410a;

    static {
        int[] iArr = new int[AppShortcutType.values().length];
        try {
            iArr[AppShortcutType.SEARCH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AppShortcutType.POPULAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AppShortcutType.INBOX.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AppShortcutType.POST.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f163410a = iArr;
    }
}
