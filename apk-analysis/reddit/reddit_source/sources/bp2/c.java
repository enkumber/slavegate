package bp2;

import androidx.compose.ui.graphics.u;
import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;
import zl3.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f17329a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f17330b;

    /* renamed from: c, reason: collision with root package name */
    public final u f17331c;

    /* renamed from: d, reason: collision with root package name */
    public final u f17332d;

    public c(String str, np3.c pollResults, u uVar, u uVar2) {
        Intrinsics.checkNotNullParameter(pollResults, "pollResults");
        this.f17329a = str;
        this.f17330b = pollResults;
        this.f17331c = uVar;
        this.f17332d = uVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f17329a, cVar.f17329a) && Intrinsics.areEqual(this.f17330b, cVar.f17330b) && Intrinsics.areEqual(this.f17331c, cVar.f17331c) && Intrinsics.areEqual(this.f17332d, cVar.f17332d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f17329a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = h.a(this.f17330b, hashCode * 31, 31);
        u uVar = this.f17331c;
        if (uVar == null) {
            hashCode2 = 0;
        } else {
            long j3 = uVar.f7491a;
            t tVar = zl3.u.f161463b;
            hashCode2 = Long.hashCode(j3);
        }
        int i15 = (a15 + hashCode2) * 31;
        u uVar2 = this.f17332d;
        if (uVar2 != null) {
            long j15 = uVar2.f7491a;
            t tVar2 = zl3.u.f161463b;
            i = Long.hashCode(j15);
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder o3 = h.o("Results(currentUserIcon=", this.f17329a, ", pollResults=", ", primaryColor=", this.f17330b);
        o3.append(this.f17331c);
        o3.append(", secondaryColor=");
        o3.append(this.f17332d);
        o3.append(")");
        return o3.toString();
    }
}
