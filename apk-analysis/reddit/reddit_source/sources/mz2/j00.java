package mz2;

import com.reddit.type.SearchQueryAutocompleteIconIndicator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122403a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122404b;

    /* renamed from: c, reason: collision with root package name */
    public final SearchQueryAutocompleteIconIndicator f122405c;

    public j00(String query, String suggestion, SearchQueryAutocompleteIconIndicator searchQueryAutocompleteIconIndicator) {
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        this.f122403a = query;
        this.f122404b = suggestion;
        this.f122405c = searchQueryAutocompleteIconIndicator;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j00)) {
            return false;
        }
        j00 j00Var = (j00) obj;
        if (Intrinsics.areEqual(this.f122403a, j00Var.f122403a) && Intrinsics.areEqual(this.f122404b, j00Var.f122404b) && this.f122405c == j00Var.f122405c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f122403a.hashCode() * 31, 31, this.f122404b);
        SearchQueryAutocompleteIconIndicator searchQueryAutocompleteIconIndicator = this.f122405c;
        if (searchQueryAutocompleteIconIndicator == null) {
            hashCode = 0;
        } else {
            hashCode = searchQueryAutocompleteIconIndicator.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("OnQueryAutocompleteDefaultPresentation(query=", this.f122403a, ", suggestion=", this.f122404b, ", iconIndicator=");
        i.append(this.f122405c);
        i.append(")");
        return i.toString();
    }
}
