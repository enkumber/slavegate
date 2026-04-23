package js;

import bc1.r1;
import com.reddit.ui.compose.ds.eh;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f103169a;

    /* renamed from: b, reason: collision with root package name */
    public final String f103170b;

    /* renamed from: c, reason: collision with root package name */
    public final eh f103171c;

    /* renamed from: d, reason: collision with root package name */
    public final String f103172d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f103173e;

    public a(boolean z15, String value, eh inputStatus, String errorMessage, boolean z16) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(inputStatus, "inputStatus");
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f103169a = z15;
        this.f103170b = value;
        this.f103171c = inputStatus;
        this.f103172d = errorMessage;
        this.f103173e = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f103169a == aVar.f103169a && Intrinsics.areEqual(this.f103170b, aVar.f103170b) && Intrinsics.areEqual(this.f103171c, aVar.f103171c) && Intrinsics.areEqual(this.f103172d, aVar.f103172d) && this.f103173e == aVar.f103173e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f103173e) + f00.a.a((this.f103171c.hashCode() + f00.a.a(Boolean.hashCode(this.f103169a) * 31, 31, this.f103170b)) * 31, 31, this.f103172d);
    }

    public final String toString() {
        StringBuilder s2 = r1.s("InputFieldViewState(isEnabled=", ", value=", this.f103170b, ", inputStatus=", this.f103169a);
        s2.append(this.f103171c);
        s2.append(", errorMessage=");
        s2.append(this.f103172d);
        s2.append(", showTrailingIcon=");
        return f00.a.m(")", s2, this.f103173e);
    }

    public /* synthetic */ a(String str, eh ehVar, String str2, boolean z15, int i) {
        this(true, str, ehVar, (i & 8) != 0 ? "" : str2, (i & 16) != 0 ? false : z15);
    }
}
