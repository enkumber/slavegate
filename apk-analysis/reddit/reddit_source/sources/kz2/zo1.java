package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zo1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112704a;

    /* renamed from: b, reason: collision with root package name */
    public final wo1 f112705b;

    public zo1(String __typename, wo1 wo1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112704a = __typename;
        this.f112705b = wo1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zo1)) {
            return false;
        }
        zo1 zo1Var = (zo1) obj;
        if (Intrinsics.areEqual(this.f112704a, zo1Var.f112704a) && Intrinsics.areEqual(this.f112705b, zo1Var.f112705b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112704a.hashCode() * 31;
        wo1 wo1Var = this.f112705b;
        if (wo1Var == null) {
            hashCode = 0;
        } else {
            hashCode = wo1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f112704a + ", onSubreddit=" + this.f112705b + ")";
    }
}
