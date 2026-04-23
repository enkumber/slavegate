package wc3;

import androidx.compose.ui.graphics.y0;
import com.reddit.snoovatar.domain.common.model.SubscriptionState;
import java.util.Map;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: h, reason: collision with root package name */
    public static final d f146649h = new d("", "", t0.d(), EmptySet.INSTANCE, null, SubscriptionState.FREE, null);

    /* renamed from: a, reason: collision with root package name */
    public final String f146650a;

    /* renamed from: b, reason: collision with root package name */
    public final String f146651b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f146652c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f146653d;

    /* renamed from: e, reason: collision with root package name */
    public final String f146654e;

    /* renamed from: f, reason: collision with root package name */
    public final SubscriptionState f146655f;

    /* renamed from: g, reason: collision with root package name */
    public final String f146656g;

    public d(String id5, String avatarId, Map styles, Set accessoryIds, String str, SubscriptionState subscription, String str2) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(avatarId, "avatarId");
        Intrinsics.checkNotNullParameter(styles, "styles");
        Intrinsics.checkNotNullParameter(accessoryIds, "accessoryIds");
        o eventUris = o.f146678a;
        Intrinsics.checkNotNullParameter(eventUris, "eventUris");
        Intrinsics.checkNotNullParameter(subscription, "subscription");
        this.f146650a = id5;
        this.f146651b = avatarId;
        this.f146652c = styles;
        this.f146653d = accessoryIds;
        this.f146654e = str;
        this.f146655f = subscription;
        this.f146656g = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (Intrinsics.areEqual(this.f146650a, dVar.f146650a) && Intrinsics.areEqual(this.f146651b, dVar.f146651b) && Intrinsics.areEqual(this.f146652c, dVar.f146652c) && Intrinsics.areEqual(this.f146653d, dVar.f146653d) && Intrinsics.areEqual(this.f146654e, dVar.f146654e)) {
                    o oVar = o.f146678a;
                    if (!Intrinsics.areEqual(oVar, oVar) || this.f146655f != dVar.f146655f || !Intrinsics.areEqual(this.f146656g, dVar.f146656g)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = y0.f(this.f146653d, y0.e(this.f146652c, f00.a.a(this.f146650a.hashCode() * 31, 31, this.f146651b), 31), 31);
        int i = 0;
        String str = this.f146654e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (this.f146655f.hashCode() + ((f4 + hashCode) * 961)) * 31;
        String str2 = this.f146656g;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("AccountModel(id=", this.f146650a, ", avatarId=", this.f146651b, ", styles=");
        i.append(this.f146652c);
        i.append(", accessoryIds=");
        i.append(this.f146653d);
        i.append(", snoovatarUrl=");
        i.append(this.f146654e);
        i.append(", eventUris=");
        i.append(o.f146678a);
        i.append(", subscription=");
        i.append(this.f146655f);
        i.append(", backgroundInventoryId=");
        i.append(this.f146656g);
        i.append(")");
        return i.toString();
    }
}
