package com.reddit.mod.removalreasons.screen.list;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s implements z {

    /* renamed from: a, reason: collision with root package name */
    public final String f56193a;

    /* renamed from: b, reason: collision with root package name */
    public final String f56194b;

    /* renamed from: c, reason: collision with root package name */
    public final String f56195c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f56196d;

    public s(String id5, String title, String message, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f56193a = id5;
        this.f56194b = title;
        this.f56195c = message;
        this.f56196d = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s) {
                s sVar = (s) obj;
                if (!Intrinsics.areEqual(this.f56193a, sVar.f56193a) || !Intrinsics.areEqual(this.f56194b, sVar.f56194b) || !Intrinsics.areEqual(this.f56195c, sVar.f56195c) || this.f56196d != sVar.f56196d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f56196d) + f00.a.a(f00.a.a(this.f56193a.hashCode() * 31, 31, this.f56194b), 31, this.f56195c);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.k(y8.i("OnItemClicked(id=", this.f56193a, ", title=", this.f56194b, ", message="), this.f56195c, ", isRecommendation=", this.f56196d, ")");
    }
}
