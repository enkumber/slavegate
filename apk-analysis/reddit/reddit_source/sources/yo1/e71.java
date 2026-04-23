package yo1;

import com.reddit.type.ContentType;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e71 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f152397a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152398b;

    /* renamed from: c, reason: collision with root package name */
    public final ContentType f152399c;

    /* renamed from: d, reason: collision with root package name */
    public final String f152400d;

    /* renamed from: e, reason: collision with root package name */
    public final List f152401e;

    public e71(Object obj, String str, ContentType contentType, String str2, List list) {
        this.f152397a = obj;
        this.f152398b = str;
        this.f152399c = contentType;
        this.f152400d = str2;
        this.f152401e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e71)) {
            return false;
        }
        e71 e71Var = (e71) obj;
        if (Intrinsics.areEqual(this.f152397a, e71Var.f152397a) && Intrinsics.areEqual(this.f152398b, e71Var.f152398b) && this.f152399c == e71Var.f152399c && Intrinsics.areEqual(this.f152400d, e71Var.f152400d) && Intrinsics.areEqual(this.f152401e, e71Var.f152401e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Object obj = this.f152397a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f152398b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        ContentType contentType = this.f152399c;
        if (contentType == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = contentType.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str2 = this.f152400d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        List list = this.f152401e;
        if (list != null) {
            i = list.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Content(richtext=");
        sb2.append(this.f152397a);
        sb2.append(", html=");
        sb2.append(this.f152398b);
        sb2.append(", typeHint=");
        sb2.append(this.f152399c);
        sb2.append(", preview=");
        sb2.append(this.f152400d);
        sb2.append(", richtextMedia=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f152401e, ")");
    }
}
