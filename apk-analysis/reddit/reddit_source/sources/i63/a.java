package i63;

import com.reddit.accessibility.screens.h;
import com.reddit.screen.premium.info.model.InfoSheetType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final InfoSheetType f99480a;

    /* renamed from: b, reason: collision with root package name */
    public final String f99481b;

    /* renamed from: c, reason: collision with root package name */
    public final String f99482c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f99483d;

    public a(InfoSheetType type, String title, String subtitle, boolean z15) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subtitle, "subtitle");
        this.f99480a = type;
        this.f99481b = title;
        this.f99482c = subtitle;
        this.f99483d = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f99480a != aVar.f99480a || !Intrinsics.areEqual(this.f99481b, aVar.f99481b) || !Intrinsics.areEqual(this.f99482c, aVar.f99482c) || this.f99483d != aVar.f99483d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f99483d) + f00.a.a(f00.a.a(this.f99480a.hashCode() * 31, 31, this.f99481b), 31, this.f99482c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InfoSheetUiModel(type=");
        sb2.append(this.f99480a);
        sb2.append(", title=");
        sb2.append(this.f99481b);
        sb2.append(", subtitle=");
        return h.k(sb2, this.f99482c, ", showCTA=", this.f99483d, ")");
    }
}
