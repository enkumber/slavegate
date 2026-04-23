package com.reddit.postdetail.refactor.minicontextbar;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f63729a;

    /* renamed from: b, reason: collision with root package name */
    public final g f63730b;

    public a(String title, g gVar) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f63729a = title;
        this.f63730b = gVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f63729a, aVar.f63729a) || !Intrinsics.areEqual(this.f63730b, aVar.f63730b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        int a15 = f00.a.a(Boolean.hashCode(false) * 31, 31, this.f63729a);
        g gVar = this.f63730b;
        if (gVar != null) {
            i = gVar.hashCode();
        }
        return a15 + i;
    }

    @Override // com.reddit.postdetail.refactor.minicontextbar.e
    public final boolean isVisible() {
        return false;
    }

    public final String toString() {
        return "EmptyMiniContextBarViewState(isVisible=false, title=" + this.f63729a + ", postMetrics=" + this.f63730b + ")";
    }
}
