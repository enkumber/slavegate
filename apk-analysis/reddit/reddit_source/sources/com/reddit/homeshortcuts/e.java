package com.reddit.homeshortcuts;

import com.reddit.domain.model.Multireddit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f43768a;

    static {
        int[] iArr = new int[Multireddit.Visibility.values().length];
        try {
            iArr[Multireddit.Visibility.PUBLIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Multireddit.Visibility.PRIVATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Multireddit.Visibility.HIDDEN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f43768a = iArr;
    }
}
