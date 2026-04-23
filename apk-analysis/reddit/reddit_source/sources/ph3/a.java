package ph3;

import com.reddit.ads.impl.reminder.composables.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f131933a;

    /* renamed from: b, reason: collision with root package name */
    public final String f131934b;

    public a(boolean z15, String str) {
        this.f131933a = z15;
        this.f131934b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f131933a == aVar.f131933a && Intrinsics.areEqual(this.f131934b, aVar.f131934b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f131933a) * 31;
        String str = this.f131934b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return c.n("PostValidationModel(isValid=", ", validationMessage=", this.f131934b, ")", this.f131933a);
    }
}
