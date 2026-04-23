package com.reddit.comments.tree;

import androidx.compose.ui.graphics.y0;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c extends f {

    /* renamed from: a, reason: collision with root package name */
    public final l f31996a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f31997b;

    /* renamed from: c, reason: collision with root package name */
    public final List f31998c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f31999d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f32000e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f32001f;

    /* renamed from: g, reason: collision with root package name */
    public final Map f32002g;

    public c(l changes, Map comments, List commentKindWithIds, Map modelsMap, Map collapsedModels, Map treeItems, Map collapsedItems) {
        Intrinsics.checkNotNullParameter(changes, "changes");
        Intrinsics.checkNotNullParameter(comments, "comments");
        Intrinsics.checkNotNullParameter(commentKindWithIds, "commentKindWithIds");
        Intrinsics.checkNotNullParameter(modelsMap, "modelsMap");
        Intrinsics.checkNotNullParameter(collapsedModels, "collapsedModels");
        Intrinsics.checkNotNullParameter(treeItems, "treeItems");
        Intrinsics.checkNotNullParameter(collapsedItems, "collapsedItems");
        this.f31996a = changes;
        this.f31997b = comments;
        this.f31998c = commentKindWithIds;
        this.f31999d = modelsMap;
        this.f32000e = collapsedModels;
        this.f32001f = treeItems;
        this.f32002g = collapsedItems;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.Map] */
    public static c a(c cVar, l lVar, Map map, List list, Map map2, LinkedHashMap linkedHashMap, Map map3, Map map4, int i) {
        if ((i & 1) != 0) {
            lVar = cVar.f31996a;
        }
        l changes = lVar;
        if ((i & 2) != 0) {
            map = cVar.f31997b;
        }
        Map comments = map;
        if ((i & 4) != 0) {
            list = cVar.f31998c;
        }
        List commentKindWithIds = list;
        if ((i & 8) != 0) {
            map2 = cVar.f31999d;
        }
        Map modelsMap = map2;
        LinkedHashMap linkedHashMap2 = linkedHashMap;
        if ((i & 16) != 0) {
            linkedHashMap2 = cVar.f32000e;
        }
        LinkedHashMap collapsedModels = linkedHashMap2;
        if ((i & 32) != 0) {
            map3 = cVar.f32001f;
        }
        Map treeItems = map3;
        if ((i & 64) != 0) {
            map4 = cVar.f32002g;
        }
        Map collapsedItems = map4;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(changes, "changes");
        Intrinsics.checkNotNullParameter(comments, "comments");
        Intrinsics.checkNotNullParameter(commentKindWithIds, "commentKindWithIds");
        Intrinsics.checkNotNullParameter(modelsMap, "modelsMap");
        Intrinsics.checkNotNullParameter(collapsedModels, "collapsedModels");
        Intrinsics.checkNotNullParameter(treeItems, "treeItems");
        Intrinsics.checkNotNullParameter(collapsedItems, "collapsedItems");
        return new c(changes, comments, commentKindWithIds, modelsMap, collapsedModels, treeItems, collapsedItems);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f31996a, cVar.f31996a) && Intrinsics.areEqual(this.f31997b, cVar.f31997b) && Intrinsics.areEqual(this.f31998c, cVar.f31998c) && Intrinsics.areEqual(this.f31999d, cVar.f31999d) && Intrinsics.areEqual(this.f32000e, cVar.f32000e) && Intrinsics.areEqual(this.f32001f, cVar.f32001f) && Intrinsics.areEqual(this.f32002g, cVar.f32002g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32002g.hashCode() + y0.e(this.f32001f, y0.e(this.f32000e, y0.e(this.f31999d, y0.c(y0.e(this.f31997b, this.f31996a.hashCode() * 31, 31), 31, this.f31998c), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Comments(changes=");
        sb2.append(this.f31996a);
        sb2.append(", comments=");
        sb2.append(this.f31997b);
        sb2.append(", commentKindWithIds=");
        sb2.append(this.f31998c);
        sb2.append(", modelsMap=");
        sb2.append(this.f31999d);
        sb2.append(", collapsedModels=");
        sb2.append(this.f32000e);
        sb2.append(", treeItems=");
        sb2.append(this.f32001f);
        sb2.append(", collapsedItems=");
        return a0.c.r(sb2, this.f32002g, ")");
    }

    public c() {
        this(new l(), t0.d(), EmptyList.INSTANCE, t0.d(), t0.d(), t0.d(), t0.d());
    }
}
