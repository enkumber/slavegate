package q52;

import com.reddit.mod.automations.model.CommentGuidanceRule$ActionType;
import com.reddit.mod.automations.model.CommentGuidanceRule$LocationType;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f132948a;

    /* renamed from: b, reason: collision with root package name */
    public final String f132949b;

    /* renamed from: c, reason: collision with root package name */
    public final CommentGuidanceRule$LocationType f132950c;

    /* renamed from: d, reason: collision with root package name */
    public final CommentGuidanceRule$ActionType f132951d;

    public b(String str, String str2, CommentGuidanceRule$LocationType triggeredLocation, CommentGuidanceRule$ActionType commentGuidanceRule$ActionType) {
        Intrinsics.checkNotNullParameter(triggeredLocation, "triggeredLocation");
        this.f132948a = str;
        this.f132949b = str2;
        this.f132950c = triggeredLocation;
        this.f132951d = commentGuidanceRule$ActionType;
    }

    public final boolean a() {
        if (this.f132951d == CommentGuidanceRule$ActionType.BLOCK) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f132948a, bVar.f132948a) && Intrinsics.areEqual(this.f132949b, bVar.f132949b) && this.f132950c == bVar.f132950c && this.f132951d == bVar.f132951d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f132948a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f132949b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode3 = (this.f132950c.hashCode() + ((i15 + hashCode2) * 31)) * 31;
        CommentGuidanceRule$ActionType commentGuidanceRule$ActionType = this.f132951d;
        if (commentGuidanceRule$ActionType != null) {
            i = commentGuidanceRule$ActionType.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("CommentGuidanceRule(richTextValidationMessage=", this.f132948a, ", guidanceId=", this.f132949b, ", triggeredLocation=");
        i.append(this.f132950c);
        i.append(", actionType=");
        i.append(this.f132951d);
        i.append(")");
        return i.toString();
    }
}
