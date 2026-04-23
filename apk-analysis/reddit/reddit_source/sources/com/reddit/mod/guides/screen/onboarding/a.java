package com.reddit.mod.guides.screen.onboarding;

import com.reddit.mod.guides.data.model.HeaderLayoutOption;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements d {

    /* renamed from: a, reason: collision with root package name */
    public final HeaderLayoutOption f53209a;

    /* renamed from: b, reason: collision with root package name */
    public final HeaderLayoutOption f53210b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f53211c;

    /* renamed from: d, reason: collision with root package name */
    public final w1 f53212d;

    public a(HeaderLayoutOption current, HeaderLayoutOption headerLayoutOption, boolean z15, w1 saveState) {
        Intrinsics.checkNotNullParameter(current, "current");
        Intrinsics.checkNotNullParameter(saveState, "saveState");
        this.f53209a = current;
        this.f53210b = headerLayoutOption;
        this.f53211c = z15;
        this.f53212d = saveState;
    }

    public static a a(a aVar, HeaderLayoutOption current, HeaderLayoutOption headerLayoutOption, w1 saveState, int i) {
        if ((i & 1) != 0) {
            current = aVar.f53209a;
        }
        if ((i & 2) != 0) {
            headerLayoutOption = aVar.f53210b;
        }
        boolean z15 = aVar.f53211c;
        if ((i & 8) != 0) {
            saveState = aVar.f53212d;
        }
        Intrinsics.checkNotNullParameter(current, "current");
        Intrinsics.checkNotNullParameter(saveState, "saveState");
        return new a(current, headerLayoutOption, z15, saveState);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f53209a == aVar.f53209a && this.f53210b == aVar.f53210b && this.f53211c == aVar.f53211c && Intrinsics.areEqual(this.f53212d, aVar.f53212d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f53209a.hashCode() * 31;
        HeaderLayoutOption headerLayoutOption = this.f53210b;
        if (headerLayoutOption == null) {
            hashCode = 0;
        } else {
            hashCode = headerLayoutOption.hashCode();
        }
        return this.f53212d.hashCode() + a0.c.f((hashCode2 + hashCode) * 31, 31, this.f53211c);
    }

    public final String toString() {
        return "HeaderLayoutEdit(current=" + this.f53209a + ", editedOption=" + this.f53210b + ", subredditBannerPresent=" + this.f53211c + ", saveState=" + this.f53212d + ")";
    }
}
