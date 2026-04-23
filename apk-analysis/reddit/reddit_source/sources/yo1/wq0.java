package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wq0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158470a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158471b;

    /* renamed from: c, reason: collision with root package name */
    public final String f158472c;

    /* renamed from: d, reason: collision with root package name */
    public final String f158473d;

    /* renamed from: e, reason: collision with root package name */
    public final mq0 f158474e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f158475f;

    public wq0(String id5, String str, String str2, String str3, mq0 mq0Var, ArrayList communityRecommendations) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(communityRecommendations, "communityRecommendations");
        this.f158470a = id5;
        this.f158471b = str;
        this.f158472c = str2;
        this.f158473d = str3;
        this.f158474e = mq0Var;
        this.f158475f = communityRecommendations;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof wq0) {
                wq0 wq0Var = (wq0) obj;
                if (!Intrinsics.areEqual(this.f158470a, wq0Var.f158470a) || !Intrinsics.areEqual(this.f158471b, wq0Var.f158471b) || !Intrinsics.areEqual(this.f158472c, wq0Var.f158472c) || !Intrinsics.areEqual(this.f158473d, wq0Var.f158473d) || !Intrinsics.areEqual(this.f158474e, wq0Var.f158474e) || !Intrinsics.areEqual(this.f158475f, wq0Var.f158475f)) {
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
        int hashCode3;
        int hashCode4 = this.f158470a.hashCode() * 31;
        int i = 0;
        String str = this.f158471b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        String str2 = this.f158472c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f158473d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        mq0 mq0Var = this.f158474e;
        if (mq0Var != null) {
            i = mq0Var.hashCode();
        }
        return this.f158475f.hashCode() + ((i17 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("ListStyleCommunityRecommendationsFragment(id=", this.f158470a, ", model=", this.f158471b, ", title=");
        androidx.compose.ui.graphics.y0.B(i, this.f158472c, ", version=", this.f158473d, ", destination=");
        i.append(this.f158474e);
        i.append(", communityRecommendations=");
        i.append(this.f158475f);
        i.append(")");
        return i.toString();
    }
}
