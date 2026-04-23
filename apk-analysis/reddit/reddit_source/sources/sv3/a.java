package sv3;

import a0.c;
import com.reddit.domain.model.Subreddit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f140791a;

    public a(String str) {
        this.f140791a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f140791a, aVar.f140791a) || !Intrinsics.areEqual(Subreddit.SUBREDDIT_TYPE_USER, Subreddit.SUBREDDIT_TYPE_USER)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f140791a.hashCode() * 31) + 3599307;
    }

    public final String toString() {
        return c.m("Setting(oldValue=null, scope=null, value=", this.f140791a, ", method=user)");
    }
}
