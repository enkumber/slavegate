package jv;

import com.appsflyer.internal.j;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f103250a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f103251b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f103252c;

    public /* synthetic */ a(Boolean bool, Integer num, int i) {
        this(false, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : num);
    }

    public static a a(a aVar, boolean z15) {
        aVar.getClass();
        Boolean bool = aVar.f103251b;
        Integer num = aVar.f103252c;
        aVar.getClass();
        return new a(z15, bool, num);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f103250a != aVar.f103250a || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f103251b, aVar.f103251b) || !Intrinsics.areEqual(this.f103252c, aVar.f103252c)) {
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
        int hashCode2 = Boolean.hashCode(this.f103250a) * 961;
        int i = 0;
        Boolean bool = this.f103251b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Integer num = this.f103252c;
        if (num != null) {
            i = num.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommentsAdMutations(isVideoExpanded=");
        sb2.append(this.f103250a);
        sb2.append(", thumbnailHeight=null, reminderFollowed=");
        sb2.append(this.f103251b);
        sb2.append(", reminderCtaTextResourceId=");
        return j.j(sb2, this.f103252c, ")");
    }

    public a(boolean z15, Boolean bool, Integer num) {
        this.f103250a = z15;
        this.f103251b = bool;
        this.f103252c = num;
    }
}
