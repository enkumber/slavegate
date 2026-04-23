package ob3;

import com.reddit.session.Session;
import com.reddit.session.mode.common.SessionMode;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Session f127360a;

    /* renamed from: b, reason: collision with root package name */
    public final SessionMode f127361b;

    /* renamed from: c, reason: collision with root package name */
    public final vb3.a f127362c;

    /* renamed from: d, reason: collision with root package name */
    public final String f127363d;

    public c(Session newSession, SessionMode sourceMode, vb3.a sessionEvent, String str) {
        Intrinsics.checkNotNullParameter(newSession, "newSession");
        Intrinsics.checkNotNullParameter(sourceMode, "sourceMode");
        Intrinsics.checkNotNullParameter(sessionEvent, "sessionEvent");
        this.f127360a = newSession;
        this.f127361b = sourceMode;
        this.f127362c = sessionEvent;
        this.f127363d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f127360a, cVar.f127360a) && this.f127361b == cVar.f127361b && Intrinsics.areEqual(this.f127362c, cVar.f127362c) && Intrinsics.areEqual(this.f127363d, cVar.f127363d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f127362c.hashCode() + ((this.f127361b.hashCode() + (this.f127360a.hashCode() * 31)) * 31)) * 31;
        String str = this.f127363d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SessionStateTransition(newSession=" + this.f127360a + ", sourceMode=" + this.f127361b + ", sessionEvent=" + this.f127362c + ", previousUsername=" + this.f127363d + ")";
    }
}
