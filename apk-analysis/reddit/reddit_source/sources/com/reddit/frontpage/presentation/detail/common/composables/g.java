package com.reddit.frontpage.presentation.detail.common.composables;

import com.reddit.domain.model.FlairRichTextItemType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class g {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f41466a;

    static {
        int[] iArr = new int[FlairRichTextItemType.values().length];
        try {
            iArr[FlairRichTextItemType.Text.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FlairRichTextItemType.Emoji.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f41466a = iArr;
    }
}
