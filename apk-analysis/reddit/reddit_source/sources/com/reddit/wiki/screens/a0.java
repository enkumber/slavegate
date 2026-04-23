package com.reddit.wiki.screens;

import com.reddit.domain.model.SubredditWikiPageStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a0 implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f81536a;

    /* renamed from: b, reason: collision with root package name */
    public final SubredditWikiPageStatus f81537b;

    public a0(String appBarTitle, SubredditWikiPageStatus status) {
        Intrinsics.checkNotNullParameter(appBarTitle, "appBarTitle");
        Intrinsics.checkNotNullParameter(status, "status");
        this.f81536a = appBarTitle;
        this.f81537b = status;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (Intrinsics.areEqual(this.f81536a, a0Var.f81536a) && this.f81537b == a0Var.f81537b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f81537b.hashCode() + (this.f81536a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(appBarTitle=" + this.f81536a + ", status=" + this.f81537b + ")";
    }
}
