package com.reddit.search.combined.ui;

import com.reddit.search.domain.model.dynamicserp.SearchTypeaheadSuggestion$DisplayTags;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class v3 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f75322a;

    static {
        int[] iArr = new int[SearchTypeaheadSuggestion$DisplayTags.values().length];
        try {
            iArr[SearchTypeaheadSuggestion$DisplayTags.PROFILE_VERIFIED_AUTHOR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SearchTypeaheadSuggestion$DisplayTags.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SearchTypeaheadSuggestion$DisplayTags.NSFW.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SearchTypeaheadSuggestion$DisplayTags.SPOILER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SearchTypeaheadSuggestion$DisplayTags.QUARANTINED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f75322a = iArr;
    }
}
