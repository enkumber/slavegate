package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kn implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154533a;

    /* renamed from: b, reason: collision with root package name */
    public final en f154534b;

    /* renamed from: c, reason: collision with root package name */
    public final hn f154535c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f154536d;

    public kn(String id5, en enVar, hn chatRecommendation, ArrayList chatMessages) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(chatRecommendation, "chatRecommendation");
        Intrinsics.checkNotNullParameter(chatMessages, "chatMessages");
        this.f154533a = id5;
        this.f154534b = enVar;
        this.f154535c = chatRecommendation;
        this.f154536d = chatMessages;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof kn) {
                kn knVar = (kn) obj;
                if (!Intrinsics.areEqual(this.f154533a, knVar.f154533a) || !Intrinsics.areEqual(this.f154534b, knVar.f154534b) || !Intrinsics.areEqual(this.f154535c, knVar.f154535c) || !Intrinsics.areEqual(this.f154536d, knVar.f154536d)) {
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
        int hashCode2 = this.f154533a.hashCode() * 31;
        en enVar = this.f154534b;
        if (enVar == null) {
            hashCode = 0;
        } else {
            hashCode = enVar.hashCode();
        }
        return this.f154536d.hashCode() + ((this.f154535c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "ChatChannelFeedUnitV2Fragment(id=" + this.f154533a + ", analyticsInfo=" + this.f154534b + ", chatRecommendation=" + this.f154535c + ", chatMessages=" + this.f154536d + ")";
    }
}
