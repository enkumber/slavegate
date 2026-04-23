package q52;

import com.reddit.mod.automations.model.AutomationGuidanceRule$Type;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f132946a;

    /* renamed from: b, reason: collision with root package name */
    public final AutomationGuidanceRule$Type f132947b;

    public a(String richTextContent, AutomationGuidanceRule$Type type) {
        Intrinsics.checkNotNullParameter(richTextContent, "richTextContent");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f132946a = richTextContent;
        this.f132947b = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f132946a, aVar.f132946a) && this.f132947b == aVar.f132947b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f132947b.hashCode() + (this.f132946a.hashCode() * 31);
    }

    public final String toString() {
        return "AutomationGuidanceRule(richTextContent=" + this.f132946a + ", type=" + this.f132947b + ")";
    }
}
