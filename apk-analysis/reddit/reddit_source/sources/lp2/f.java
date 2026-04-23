package lp2;

import androidx.compose.ui.graphics.u;
import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;
import zl3.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements g {

    /* renamed from: a, reason: collision with root package name */
    public final String f114175a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f114176b;

    /* renamed from: c, reason: collision with root package name */
    public final u f114177c;

    /* renamed from: d, reason: collision with root package name */
    public final u f114178d;

    public f(String str, np3.c pollResults, u uVar, u uVar2) {
        Intrinsics.checkNotNullParameter(pollResults, "pollResults");
        this.f114175a = str;
        this.f114176b = pollResults;
        this.f114177c = uVar;
        this.f114178d = uVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f114175a, fVar.f114175a) && Intrinsics.areEqual(this.f114176b, fVar.f114176b) && Intrinsics.areEqual(this.f114177c, fVar.f114177c) && Intrinsics.areEqual(this.f114178d, fVar.f114178d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f114175a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = h.a(this.f114176b, hashCode * 31, 31);
        u uVar = this.f114177c;
        if (uVar == null) {
            hashCode2 = 0;
        } else {
            long j3 = uVar.f7491a;
            t tVar = zl3.u.f161463b;
            hashCode2 = Long.hashCode(j3);
        }
        int i15 = (a15 + hashCode2) * 31;
        u uVar2 = this.f114178d;
        if (uVar2 != null) {
            long j15 = uVar2.f7491a;
            t tVar2 = zl3.u.f161463b;
            i = Long.hashCode(j15);
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder o3 = h.o("Results(currentUserIcon=", this.f114175a, ", pollResults=", ", primaryColor=", this.f114176b);
        o3.append(this.f114177c);
        o3.append(", backgroundColor=");
        o3.append(this.f114178d);
        o3.append(")");
        return o3.toString();
    }
}
