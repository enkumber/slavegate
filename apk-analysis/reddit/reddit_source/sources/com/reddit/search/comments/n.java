package com.reddit.search.comments;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class n {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f75445a;

    static {
        int[] iArr = new int[SearchToolbarFocusSource.values().length];
        try {
            iArr[SearchToolbarFocusSource.TOOLBAR_MENU.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SearchToolbarFocusSource.OVERFLOW_MENU.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SearchToolbarFocusSource.SEARCH_BAR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SearchToolbarFocusSource.ADJUST_SEARCH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f75445a = iArr;
    }
}
