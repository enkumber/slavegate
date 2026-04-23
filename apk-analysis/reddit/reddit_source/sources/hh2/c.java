package hh2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f96460a;

    /* renamed from: b, reason: collision with root package name */
    public final String f96461b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f96462c;

    public c(String str, ArrayList candidates, boolean z15) {
        Intrinsics.checkNotNullParameter(candidates, "candidates");
        this.f96460a = candidates;
        this.f96461b = str;
        this.f96462c = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!Intrinsics.areEqual(this.f96460a, cVar.f96460a) || !Intrinsics.areEqual(this.f96461b, cVar.f96461b) || this.f96462c != cVar.f96462c) {
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
        int hashCode2 = this.f96460a.hashCode() * 31;
        String str = this.f96461b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f96462c) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ModRecruitmentSuggestedCandidatesPage(candidates=");
        sb2.append(this.f96460a);
        sb2.append(", endCursor=");
        sb2.append(this.f96461b);
        sb2.append(", hasNextPage=");
        return f00.a.m(")", sb2, this.f96462c);
    }
}
