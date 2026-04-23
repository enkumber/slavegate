package com.reddit.screen.customfeed.repository;

import com.reddit.domain.model.Multireddit;
import com.reddit.type.MultiVisibility;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f70594a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f70595b;

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
        f70594a = iArr;
        int[] iArr2 = new int[MultiVisibility.values().length];
        try {
            iArr2[MultiVisibility.PUBLIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[MultiVisibility.PRIVATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[MultiVisibility.HIDDEN.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        f70595b = iArr2;
    }
}
