package v24;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f144342a;

    /* renamed from: b, reason: collision with root package name */
    public final String f144343b;

    public a(String str, String str2, int i) {
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 2) != 0 ? null : str2;
        this.f144342a = str;
        this.f144343b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f144342a, aVar.f144342a) || !Intrinsics.areEqual(this.f144343b, aVar.f144343b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual("matrix", "matrix")) {
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
        int i = 0;
        String str = this.f144342a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f144343b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return ((i15 + i) * 29791) - 1081239615;
    }

    public final String toString() {
        return y0.m("Chat(id=", this.f144342a, ", type=", this.f144343b, ", numberMembers=null, channelName=null, platform=matrix)");
    }
}
