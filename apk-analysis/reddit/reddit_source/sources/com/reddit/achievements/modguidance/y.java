package com.reddit.achievements.modguidance;

import ki.w0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final w0 f23537a;

    /* renamed from: b, reason: collision with root package name */
    public final ug2.a f23538b;

    /* renamed from: c, reason: collision with root package name */
    public final String f23539c;

    /* renamed from: d, reason: collision with root package name */
    public final av2.b f23540d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f23541e;

    /* renamed from: f, reason: collision with root package name */
    public final np3.c f23542f;

    public y(w0 w0Var, ug2.a aVar, String str, av2.b bVar, boolean z15, np3.c moderatedSubreddits) {
        Intrinsics.checkNotNullParameter(moderatedSubreddits, "moderatedSubreddits");
        this.f23537a = w0Var;
        this.f23538b = aVar;
        this.f23539c = str;
        this.f23540d = bVar;
        this.f23541e = z15;
        this.f23542f = moderatedSubreddits;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (Intrinsics.areEqual(this.f23537a, yVar.f23537a) && Intrinsics.areEqual(this.f23538b, yVar.f23538b) && Intrinsics.areEqual(this.f23539c, yVar.f23539c) && Intrinsics.areEqual(this.f23540d, yVar.f23540d) && this.f23541e == yVar.f23541e && Intrinsics.areEqual(this.f23542f, yVar.f23542f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        w0 w0Var = this.f23537a;
        if (w0Var == null) {
            hashCode = 0;
        } else {
            hashCode = w0Var.hashCode();
        }
        int i15 = hashCode * 31;
        ug2.a aVar = this.f23538b;
        if (aVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = aVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str = this.f23539c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        av2.b bVar = this.f23540d;
        if (bVar != null) {
            i = bVar.hashCode();
        }
        return this.f23542f.hashCode() + a0.c.f((i17 + i) * 31, 31, this.f23541e);
    }

    public final String toString() {
        return "ModGuidanceAchievementViewState(trophy=" + this.f23537a + ", achievement=" + this.f23538b + ", currentSubredditName=" + this.f23539c + ", currentSubredditIcon=" + this.f23540d + ", showSubredditSwitcher=" + this.f23541e + ", moderatedSubreddits=" + this.f23542f + ")";
    }
}
