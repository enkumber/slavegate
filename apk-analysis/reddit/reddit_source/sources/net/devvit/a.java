package net.devvit;

import com.reddit.devvit.ui.events.v1alpha.Event$UIEventScope;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f125051a;

    static {
        int[] iArr = new int[Event$UIEventScope.values().length];
        try {
            iArr[Event$UIEventScope.LOCAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Event$UIEventScope.REMOTE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f125051a = iArr;
    }
}
