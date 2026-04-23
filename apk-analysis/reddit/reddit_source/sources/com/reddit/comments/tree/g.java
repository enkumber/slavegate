package com.reddit.comments.tree;

import androidx.compose.ui.graphics.y0;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class g extends k {

    /* renamed from: a, reason: collision with root package name */
    public final List f32015a;

    /* renamed from: b, reason: collision with root package name */
    public final List f32016b;

    /* renamed from: c, reason: collision with root package name */
    public final List f32017c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f32018d;

    public g(List commentIds) {
        EmptyList presentationModels = EmptyList.INSTANCE;
        LinkedHashMap collapsedComments = new LinkedHashMap();
        Intrinsics.checkNotNullParameter(presentationModels, "comments");
        Intrinsics.checkNotNullParameter(commentIds, "commentIds");
        Intrinsics.checkNotNullParameter(presentationModels, "presentationModels");
        Intrinsics.checkNotNullParameter(collapsedComments, "collapsedComments");
        this.f32015a = presentationModels;
        this.f32016b = commentIds;
        this.f32017c = presentationModels;
        this.f32018d = collapsedComments;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                if (!Intrinsics.areEqual(this.f32015a, gVar.f32015a) || !Intrinsics.areEqual(this.f32016b, gVar.f32016b) || !Intrinsics.areEqual(this.f32017c, gVar.f32017c) || !Intrinsics.areEqual(this.f32018d, gVar.f32018d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f32018d.hashCode() + y0.c(y0.c(this.f32015a.hashCode() * 31, 31, this.f32016b), 31, this.f32017c);
    }

    public final String toString() {
        StringBuilder r15 = hl.a.r(this.f32015a, this.f32016b, "Comments(comments=", ", commentIds=", ", presentationModels=");
        r15.append(this.f32017c);
        r15.append(", collapsedComments=");
        r15.append(this.f32018d);
        r15.append(")");
        return r15.toString();
    }
}
