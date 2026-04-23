package wu2;

import androidx.compose.ui.graphics.y0;
import bc1.r1;
import com.reddit.domain.model.Comment;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Comment f147573a;

    /* renamed from: b, reason: collision with root package name */
    public final int f147574b;

    /* renamed from: c, reason: collision with root package name */
    public final String f147575c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f147576d;

    /* renamed from: e, reason: collision with root package name */
    public final String f147577e;

    /* renamed from: f, reason: collision with root package name */
    public final String f147578f;

    public a(Comment comment, int i, String str, Set parentCommentsUsedFeatures, String str2, String str3) {
        Intrinsics.checkNotNullParameter(comment, "comment");
        Intrinsics.checkNotNullParameter(parentCommentsUsedFeatures, "parentCommentsUsedFeatures");
        this.f147573a = comment;
        this.f147574b = i;
        this.f147575c = str;
        this.f147576d = parentCommentsUsedFeatures;
        this.f147577e = str2;
        this.f147578f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f147573a, aVar.f147573a) && this.f147574b == aVar.f147574b && Intrinsics.areEqual(this.f147575c, aVar.f147575c) && Intrinsics.areEqual(this.f147576d, aVar.f147576d) && Intrinsics.areEqual(this.f147577e, aVar.f147577e) && Intrinsics.areEqual(this.f147578f, aVar.f147578f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int c3 = a0.c.c(this.f147574b, this.f147573a.hashCode() * 31, 31);
        int i = 0;
        String str = this.f147575c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = y0.f(this.f147576d, (c3 + hashCode) * 31, 31);
        String str2 = this.f147577e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (f4 + hashCode2) * 31;
        String str3 = this.f147578f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommentParameters(comment=");
        sb2.append(this.f147573a);
        sb2.append(", position=");
        sb2.append(this.f147574b);
        sb2.append(", activeAccountKindWithId=");
        sb2.append(this.f147575c);
        sb2.append(", parentCommentsUsedFeatures=");
        sb2.append(this.f147576d);
        sb2.append(", correlationId=");
        return r1.q(sb2, this.f147577e, ", composerSessionId=", this.f147578f, ")");
    }
}
