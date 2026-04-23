package ey2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f86047a;

    /* renamed from: b, reason: collision with root package name */
    public final m f86048b;

    /* renamed from: c, reason: collision with root package name */
    public final np3.c f86049c;

    public a(boolean z15, m usernameDisplayState, np3.c topAppBarEndButtons) {
        Intrinsics.checkNotNullParameter(usernameDisplayState, "usernameDisplayState");
        Intrinsics.checkNotNullParameter(topAppBarEndButtons, "topAppBarEndButtons");
        this.f86047a = z15;
        this.f86048b = usernameDisplayState;
        this.f86049c = topAppBarEndButtons;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f86047a == aVar.f86047a && Intrinsics.areEqual(this.f86048b, aVar.f86048b) && Intrinsics.areEqual(this.f86049c, aVar.f86049c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f86049c.hashCode() + ((this.f86048b.hashCode() + (Boolean.hashCode(this.f86047a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProfileFallbackTopAppBarUiModel(showBackButton=");
        sb2.append(this.f86047a);
        sb2.append(", usernameDisplayState=");
        sb2.append(this.f86048b);
        sb2.append(", topAppBarEndButtons=");
        return com.reddit.accessibility.screens.h.l(sb2, this.f86049c, ")");
    }
}
