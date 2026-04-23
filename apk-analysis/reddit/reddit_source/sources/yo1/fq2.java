package yo1;

import com.reddit.type.TopicGroupFeedElementDisplayType;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fq2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152918a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152919b;

    /* renamed from: c, reason: collision with root package name */
    public final TopicGroupFeedElementDisplayType f152920c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f152921d;

    public fq2(String str, String str2, TopicGroupFeedElementDisplayType topicGroupFeedElementDisplayType, ArrayList topics) {
        Intrinsics.checkNotNullParameter(topics, "topics");
        this.f152918a = str;
        this.f152919b = str2;
        this.f152920c = topicGroupFeedElementDisplayType;
        this.f152921d = topics;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof fq2) {
                fq2 fq2Var = (fq2) obj;
                if (!Intrinsics.areEqual(this.f152918a, fq2Var.f152918a) || !Intrinsics.areEqual(this.f152919b, fq2Var.f152919b) || this.f152920c != fq2Var.f152920c || !Intrinsics.areEqual(this.f152921d, fq2Var.f152921d)) {
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
        String str = this.f152918a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f152919b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        TopicGroupFeedElementDisplayType topicGroupFeedElementDisplayType = this.f152920c;
        if (topicGroupFeedElementDisplayType != null) {
            i = topicGroupFeedElementDisplayType.hashCode();
        }
        return this.f152921d.hashCode() + ((i16 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("TopicPillsGroupFragment(title=", this.f152918a, ", schemeName=", this.f152919b, ", displayStyle=");
        i.append(this.f152920c);
        i.append(", topics=");
        i.append(this.f152921d);
        i.append(")");
        return i.toString();
    }
}
