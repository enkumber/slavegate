package bf3;

import androidx.compose.ui.graphics.y0;
import com.reddit.subredditcreation.data.remote.data.model.TopicSensitivity;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f16725a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16726b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16727c;

    /* renamed from: d, reason: collision with root package name */
    public final TopicSensitivity f16728d;

    /* renamed from: e, reason: collision with root package name */
    public final List f16729e;

    public h(String id5, String displayName, String str, TopicSensitivity sensitivity, List children) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(sensitivity, "sensitivity");
        Intrinsics.checkNotNullParameter(children, "children");
        this.f16725a = id5;
        this.f16726b = displayName;
        this.f16727c = str;
        this.f16728d = sensitivity;
        this.f16729e = children;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f16725a, hVar.f16725a) && Intrinsics.areEqual(this.f16726b, hVar.f16726b) && Intrinsics.areEqual(this.f16727c, hVar.f16727c) && this.f16728d == hVar.f16728d && Intrinsics.areEqual(this.f16729e, hVar.f16729e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f16725a.hashCode() * 31, 31, this.f16726b);
        String str = this.f16727c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f16729e.hashCode() + ((this.f16728d.hashCode() + ((a15 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("Topic(id=", this.f16725a, ", displayName=", this.f16726b, ", icon=");
        i.append(this.f16727c);
        i.append(", sensitivity=");
        i.append(this.f16728d);
        i.append(", children=");
        return y0.p(i, this.f16729e, ")");
    }
}
