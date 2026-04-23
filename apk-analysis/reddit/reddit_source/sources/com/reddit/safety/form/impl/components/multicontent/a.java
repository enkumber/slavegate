package com.reddit.safety.form.impl.components.multicontent;

import com.reddit.safety.form.model.MultiContentItemType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f69648a;

    static {
        int[] iArr = new int[MultiContentItemType.values().length];
        try {
            iArr[MultiContentItemType.POST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MultiContentItemType.COMMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f69648a = iArr;
    }
}
