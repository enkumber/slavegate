package com.reddit.postsubmit.tags;

import androidx.compose.ui.graphics.y0;
import com.reddit.domain.model.Flair;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f64605a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f64606b;

    /* renamed from: c, reason: collision with root package name */
    public final Flair f64607c;

    /* renamed from: d, reason: collision with root package name */
    public final List f64608d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f64609e;

    /* renamed from: f, reason: collision with root package name */
    public final String f64610f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f64611g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f64612h;
    public final boolean i;

    public d(boolean z15, boolean z16, Flair flair, List displayFlairList, List originalFlairList, String searchWord, boolean z17, boolean z18, boolean z19) {
        Intrinsics.checkNotNullParameter(displayFlairList, "displayFlairList");
        Intrinsics.checkNotNullParameter(originalFlairList, "originalFlairList");
        Intrinsics.checkNotNullParameter(searchWord, "searchWord");
        this.f64605a = z15;
        this.f64606b = z16;
        this.f64607c = flair;
        this.f64608d = displayFlairList;
        this.f64609e = originalFlairList;
        this.f64610f = searchWord;
        this.f64611g = z17;
        this.f64612h = z18;
        this.i = z19;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (this.f64605a != dVar.f64605a || this.f64606b != dVar.f64606b || !Intrinsics.areEqual(this.f64607c, dVar.f64607c) || !Intrinsics.areEqual(this.f64608d, dVar.f64608d) || !Intrinsics.areEqual(this.f64609e, dVar.f64609e) || !Intrinsics.areEqual(this.f64610f, dVar.f64610f) || this.f64611g != dVar.f64611g || this.f64612h != dVar.f64612h || this.i != dVar.i) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(Boolean.hashCode(this.f64605a) * 31, 31, this.f64606b);
        Flair flair = this.f64607c;
        if (flair == null) {
            hashCode = 0;
        } else {
            hashCode = flair.hashCode();
        }
        return Boolean.hashCode(this.i) + a0.c.f(a0.c.f(f00.a.a((this.f64609e.hashCode() + y0.c((f4 + hashCode) * 31, 31, this.f64608d)) * 31, 31, this.f64610f), 31, this.f64611g), 31, this.f64612h);
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("FlairState(showViewAllFlair=", ", hasMoreThan7Flairs=", ", selectedFlair=", this.f64605a, this.f64606b);
        q15.append(this.f64607c);
        q15.append(", displayFlairList=");
        q15.append(this.f64608d);
        q15.append(", originalFlairList=");
        q15.append(this.f64609e);
        q15.append(", searchWord=");
        q15.append(this.f64610f);
        q15.append(", searchEnabled=");
        com.reddit.accessibility.screens.h.v(", isSearchFocused=", ", isFlairListExpanded=", q15, this.f64611g, this.f64612h);
        return f00.a.m(")", q15, this.i);
    }
}
