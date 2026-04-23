package mz2;

import com.reddit.type.SearchFilterIcon;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sq {

    /* renamed from: a, reason: collision with root package name */
    public final SearchFilterIcon f123400a;

    /* renamed from: b, reason: collision with root package name */
    public final String f123401b;

    /* renamed from: c, reason: collision with root package name */
    public final String f123402c;

    public sq(SearchFilterIcon searchFilterIcon, String scopeName, String textFormatted) {
        Intrinsics.checkNotNullParameter(scopeName, "scopeName");
        Intrinsics.checkNotNullParameter(textFormatted, "textFormatted");
        this.f123400a = searchFilterIcon;
        this.f123401b = scopeName;
        this.f123402c = textFormatted;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sq)) {
            return false;
        }
        sq sqVar = (sq) obj;
        if (this.f123400a == sqVar.f123400a && Intrinsics.areEqual(this.f123401b, sqVar.f123401b) && Intrinsics.areEqual(this.f123402c, sqVar.f123402c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        SearchFilterIcon searchFilterIcon = this.f123400a;
        if (searchFilterIcon == null) {
            hashCode = 0;
        } else {
            hashCode = searchFilterIcon.hashCode();
        }
        return this.f123402c.hashCode() + f00.a.a(hashCode * 31, 31, this.f123401b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnSearchFilterShortcutDefaultPresentation(iconName=");
        sb2.append(this.f123400a);
        sb2.append(", scopeName=");
        sb2.append(this.f123401b);
        sb2.append(", textFormatted=");
        return sf4.a.o(sb2, this.f123402c, ")");
    }
}
