package com.reddit.rpl.extras.richtext.editor.mapper;

import com.reddit.rpl.extras.richtext.editor.model.FormattingStyle;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f68197a;

    static {
        int[] iArr = new int[FormattingStyle.values().length];
        try {
            iArr[FormattingStyle.Bold.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FormattingStyle.Italic.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FormattingStyle.Strikethrough.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[FormattingStyle.Spoiler.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f68197a = iArr;
    }
}
