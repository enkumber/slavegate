package com.reddit.screens.about;

import com.reddit.structuredstyles.model.ButtonPresentationModel;
import com.reddit.structuredstyles.model.CommunityPresentationModel;
import com.reddit.structuredstyles.model.ImagePresentationModel;
import com.reddit.structuredstyles.model.RankingPresentationModel;
import com.reddit.structuredstyles.model.RulePresentationModel;
import com.reddit.structuredstyles.model.WelcomePagePresentationModel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public interface c0 {
    default void b(ButtonPresentationModel widget) {
        Intrinsics.checkNotNullParameter(widget, "widget");
    }

    default void c(ImagePresentationModel widget) {
        Intrinsics.checkNotNullParameter(widget, "widget");
    }

    default void g(WelcomePagePresentationModel widget) {
        Intrinsics.checkNotNullParameter(widget, "widget");
    }

    default void h(RulePresentationModel widget, int i) {
        Intrinsics.checkNotNullParameter(widget, "widget");
    }

    default void i(CommunityPresentationModel widget, int i) {
        Intrinsics.checkNotNullParameter(widget, "widget");
    }

    default void k(RankingPresentationModel widget) {
        Intrinsics.checkNotNullParameter(widget, "widget");
    }

    default void a() {
    }

    default void e() {
    }

    default void f() {
    }

    default void j() {
    }
}
