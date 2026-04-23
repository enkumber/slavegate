package mo4;

import com.google.protobuf.y1;
import com.reddit.paidua.common.ActionInfo;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f121172a;

    public a(String str) {
        this.f121172a = str;
    }

    public final ActionInfo a() {
        wo2.b newBuilder = ActionInfo.newBuilder();
        String str = this.f121172a;
        if (str != null) {
            newBuilder.d();
            ((ActionInfo) newBuilder.f22399b).setSourceName(str);
        }
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return (ActionInfo) c3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f121172a, aVar.f121172a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.f121172a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("ActionInfo(pageType=null, reason=null, type=null, sourceName=", this.f121172a, ")");
    }
}
