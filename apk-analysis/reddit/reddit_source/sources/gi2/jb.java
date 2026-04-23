package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class jb {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93726a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93727b;

    public jb(boolean z15, List list) {
        this.f93726a = z15;
        this.f93727b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jb)) {
            return false;
        }
        jb jbVar = (jb) obj;
        if (this.f93726a == jbVar.f93726a && Intrinsics.areEqual(this.f93727b, jbVar.f93727b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93726a) * 31;
        List list = this.f93727b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("DeleteSubredditFlairTemplate(ok=", ", errors=", this.f93727b, ")", this.f93726a);
    }
}
