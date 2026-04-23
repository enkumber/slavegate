package com.reddit.onboarding.screens.search;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m extends u {

    /* renamed from: a, reason: collision with root package name */
    public final String f62285a;

    /* renamed from: b, reason: collision with root package name */
    public final a f62286b;

    /* renamed from: c, reason: collision with root package name */
    public final List f62287c;

    public m(String query, a addButtonState, List topics) {
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(addButtonState, "addButtonState");
        Intrinsics.checkNotNullParameter(topics, "topics");
        this.f62285a = query;
        this.f62286b = addButtonState;
        this.f62287c = topics;
    }

    @Override // com.reddit.onboarding.screens.search.u
    public final a a() {
        return this.f62286b;
    }

    @Override // com.reddit.onboarding.screens.search.u
    public final String b() {
        return this.f62285a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f62285a, mVar.f62285a) && Intrinsics.areEqual(this.f62286b, mVar.f62286b) && Intrinsics.areEqual(this.f62287c, mVar.f62287c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62287c.hashCode() + ((this.f62286b.hashCode() + (this.f62285a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TopicsSearchSuccess(query=");
        sb2.append(this.f62285a);
        sb2.append(", addButtonState=");
        sb2.append(this.f62286b);
        sb2.append(", topics=");
        return y0.p(sb2, this.f62287c, ")");
    }
}
