package com.reddit.feed.composables;

import com.reddit.feed.elements.ChatChannelElementType;
import com.reddit.listing.common.ListingViewMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class m {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f36937a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f36938b;

    static {
        int[] iArr = new int[ChatChannelElementType.values().length];
        try {
            iArr[ChatChannelElementType.SccOnly.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatChannelElementType.SccAndUcc.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f36937a = iArr;
        int[] iArr2 = new int[ListingViewMode.values().length];
        try {
            iArr2[ListingViewMode.CARD.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        f36938b = iArr2;
    }
}
