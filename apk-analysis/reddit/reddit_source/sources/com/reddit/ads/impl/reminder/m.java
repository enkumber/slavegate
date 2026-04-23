package com.reddit.ads.impl.reminder;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class m {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f25136a;

    static {
        int[] iArr = new int[ReminderStatus.values().length];
        try {
            iArr[ReminderStatus.Unset.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ReminderStatus.Set.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f25136a = iArr;
    }
}
