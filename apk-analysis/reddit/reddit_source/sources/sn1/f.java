package sn1;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f140411a;

    /* renamed from: b, reason: collision with root package name */
    public final String f140412b;

    /* renamed from: c, reason: collision with root package name */
    public final String f140413c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.marketplace.awards.features.feedexperiences.eventhandlers.a f140414d;

    public f(String message, String uxtsExperience, String str, com.reddit.marketplace.awards.features.feedexperiences.eventhandlers.a onTooltipViewed) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(uxtsExperience, "uxtsExperience");
        Intrinsics.checkNotNullParameter(onTooltipViewed, "onTooltipViewed");
        this.f140411a = message;
        this.f140412b = uxtsExperience;
        this.f140413c = str;
        this.f140414d = onTooltipViewed;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (!Intrinsics.areEqual(this.f140411a, fVar.f140411a) || !Intrinsics.areEqual(this.f140412b, fVar.f140412b) || !Intrinsics.areEqual(this.f140413c, fVar.f140413c) || !Intrinsics.areEqual(this.f140414d, fVar.f140414d)) {
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
        int a15 = f00.a.a(this.f140411a.hashCode() * 31, 31, this.f140412b);
        String str = this.f140413c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f140414d.hashCode() + ((a15 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("TooltipContent(message=", this.f140411a, ", uxtsExperience=", this.f140412b, ", uxtsVariant=");
        i.append(this.f140413c);
        i.append(", onTooltipViewed=");
        i.append(this.f140414d);
        i.append(")");
        return i.toString();
    }
}
