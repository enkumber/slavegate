package ag2;

import a0.c;
import androidx.compose.ui.graphics.y0;
import com.reddit.accessibility.screens.h;
import com.reddit.domain.model.mod.Moderator;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f1138a;

    /* renamed from: b, reason: collision with root package name */
    public final String f1139b;

    /* renamed from: c, reason: collision with root package name */
    public final String f1140c;

    /* renamed from: d, reason: collision with root package name */
    public final String f1141d;

    /* renamed from: e, reason: collision with root package name */
    public final CharSequence f1142e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f1143f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f1144g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f1145h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final Moderator f1146j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f1147k;

    public b(String userId, String userName, String str, String str2, String permissionsLabel, boolean z15, boolean z16, boolean z17, boolean z18, Moderator source, ArrayList assignableCommunityRoles) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(userName, "userName");
        Intrinsics.checkNotNullParameter(permissionsLabel, "permissionsLabel");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(assignableCommunityRoles, "assignableCommunityRoles");
        this.f1138a = userId;
        this.f1139b = userName;
        this.f1140c = str;
        this.f1141d = str2;
        this.f1142e = permissionsLabel;
        this.f1143f = z15;
        this.f1144g = z16;
        this.f1145h = z17;
        this.i = z18;
        this.f1146j = source;
        this.f1147k = assignableCommunityRoles;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f1138a, bVar.f1138a) || !Intrinsics.areEqual(this.f1139b, bVar.f1139b) || !Intrinsics.areEqual(this.f1140c, bVar.f1140c) || !Intrinsics.areEqual(this.f1141d, bVar.f1141d) || !Intrinsics.areEqual(this.f1142e, bVar.f1142e) || this.f1143f != bVar.f1143f || this.f1144g != bVar.f1144g || this.f1145h != bVar.f1145h || this.i != bVar.i || !Intrinsics.areEqual(this.f1146j, bVar.f1146j) || !Intrinsics.areEqual(this.f1147k, bVar.f1147k)) {
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
        int a15 = f00.a.a(this.f1138a.hashCode() * 31, 31, this.f1139b);
        int i = 0;
        String str = this.f1140c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f1141d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.f1147k.hashCode() + ((this.f1146j.hashCode() + c.f(c.f(c.f(c.f((this.f1142e.hashCode() + ((i15 + i) * 31)) * 31, 31, this.f1143f), 31, this.f1144g), 31, this.f1145h), 31, this.i)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("ModeratorDisplayItem(userId=", this.f1138a, ", userName=", this.f1139b, ", userIconUrl=");
        y0.B(i, this.f1140c, ", moddedAt=", this.f1141d, ", permissionsLabel=");
        i.append((Object) this.f1142e);
        i.append(", isInactive=");
        i.append(this.f1143f);
        i.append(", isAlumni=");
        h.v(", isAdvisor=", ", isCurrentUser=", i, this.f1144g, this.f1145h);
        i.append(this.i);
        i.append(", source=");
        i.append(this.f1146j);
        i.append(", assignableCommunityRoles=");
        return eh.n(")", i, this.f1147k);
    }
}
