package com.reddit.ads.impl.promotedcommunitypost;

import com.reddit.ads.promotedcommunitypost.PromotedCommunityPostType;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ol.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {
    public static k b(String str, boolean z15, String str2, String str3, String str4, String str5, int i, String str6, String str7, String str8, String str9) {
        PromotedCommunityPostType promotedCommunityPostType;
        String str10;
        String str11;
        String str12;
        if (str != null && !StringsKt.X(str)) {
            if (z15) {
                promotedCommunityPostType = PromotedCommunityPostType.VIDEO;
            } else {
                promotedCommunityPostType = PromotedCommunityPostType.IMAGE;
            }
        } else {
            promotedCommunityPostType = PromotedCommunityPostType.TEXT;
        }
        PromotedCommunityPostType promotedCommunityPostType2 = promotedCommunityPostType;
        if (str5 == null) {
            str10 = "0";
        } else {
            str10 = str5;
        }
        if (str6 == null) {
            str11 = "0";
        } else {
            str11 = str6;
        }
        if (str8 == null) {
            str12 = "";
        } else {
            str12 = str8;
        }
        return new k(promotedCommunityPostType2, str2, str3, str3, str4, str, 88, 88, str10, i, str11, null, str7, str12, 24, 24, str9, 4, 3, false);
    }

    public final k a(il.d model) {
        Intrinsics.checkNotNullParameter(model, "model");
        return b(model.f100959s, model.L, model.f100936a, model.f100940c, model.f100938b, model.f100963w, model.f100964x, model.f100965y, model.D, model.F, model.J);
    }
}
