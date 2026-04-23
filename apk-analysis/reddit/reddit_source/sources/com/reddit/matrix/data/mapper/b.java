package com.reddit.matrix.data.mapper;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final List f46139a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f46140b;

    public b(ArrayList richItems, List uiModels) {
        Intrinsics.checkNotNullParameter(uiModels, "uiModels");
        Intrinsics.checkNotNullParameter(richItems, "richItems");
        this.f46139a = uiModels;
        this.f46140b = richItems;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f46139a, bVar.f46139a) || !Intrinsics.areEqual(this.f46140b, bVar.f46140b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f46140b.hashCode() + (this.f46139a.hashCode() * 31);
    }

    public final String toString() {
        return "RichData(uiModels=" + this.f46139a + ", richItems=" + this.f46140b + ")";
    }
}
