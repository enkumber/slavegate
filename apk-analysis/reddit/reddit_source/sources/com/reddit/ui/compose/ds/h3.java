package com.reddit.ui.compose.ds;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h3 {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f78400a;

    public h3(Function1 pageProperties) {
        Intrinsics.checkNotNullParameter(pageProperties, "pageProperties");
        this.f78400a = pageProperties;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h3) {
                h3 h3Var = (h3) obj;
                if (!Intrinsics.areEqual("Image gallery", "Image gallery") || !Intrinsics.areEqual(this.f78400a, h3Var.f78400a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return a0.c.e(1839620461 * 31, 961, this.f78400a);
    }

    public final String toString() {
        return "CarouselAccessibilityProperties(carouselDescription=Image gallery, pageProperties=" + this.f78400a + ", nextPageActionLabel=null, previousPageActionLabel=null)";
    }
}
