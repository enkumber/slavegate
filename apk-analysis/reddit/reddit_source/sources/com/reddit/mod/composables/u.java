package com.reddit.mod.composables;

import com.reddit.mod.automations.data.stackingConditions.PreviewFlair$FlairTextColor;
import com.reddit.mod.screen.preview.PreviewTab;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class u {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f51983a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f51984b;

    static {
        int[] iArr = new int[PreviewTab.values().length];
        try {
            iArr[PreviewTab.Post.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PreviewTab.Comment.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f51983a = iArr;
        int[] iArr2 = new int[PreviewFlair$FlairTextColor.values().length];
        try {
            iArr2[PreviewFlair$FlairTextColor.Dark.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[PreviewFlair$FlairTextColor.Light.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        f51984b = iArr2;
    }
}
