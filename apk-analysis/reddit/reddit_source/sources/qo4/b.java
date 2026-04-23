package qo4;

import com.google.protobuf.y1;
import com.reddit.uiplatform.common.Setting;
import ei3.d;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f133886a;

    /* renamed from: b, reason: collision with root package name */
    public final String f133887b;

    /* renamed from: c, reason: collision with root package name */
    public final String f133888c;

    public b(String str, String str2, int i) {
        str = (i & 1) != 0 ? null : str;
        String str3 = (i & 2) == 0 ? "account" : null;
        this.f133886a = str;
        this.f133887b = str3;
        this.f133888c = str2;
    }

    public final Setting a() {
        d newBuilder = Setting.newBuilder();
        String str = this.f133886a;
        if (str != null) {
            newBuilder.d();
            ((Setting) newBuilder.f22399b).setOldValue(str);
        }
        String str2 = this.f133887b;
        if (str2 != null) {
            newBuilder.d();
            ((Setting) newBuilder.f22399b).setScope(str2);
        }
        String str3 = this.f133888c;
        if (str3 != null) {
            newBuilder.d();
            ((Setting) newBuilder.f22399b).setValue(str3);
        }
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return (Setting) c3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f133886a, bVar.f133886a) || !Intrinsics.areEqual(this.f133887b, bVar.f133887b) || !Intrinsics.areEqual(this.f133888c, bVar.f133888c) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        int hashCode2;
        int i = 0;
        String str = this.f133886a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f133887b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f133888c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return (i16 + i) * 31;
    }

    public final String toString() {
        return sf4.a.o(y8.i("Setting(oldValue=", this.f133886a, ", scope=", this.f133887b, ", value="), this.f133888c, ", method=null)");
    }
}
