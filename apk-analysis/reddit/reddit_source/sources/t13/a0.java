package t13;

import androidx.compose.ui.graphics.y0;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a0 implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f140923a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f140924b;

    /* renamed from: c, reason: collision with root package name */
    public final ep.f f140925c;

    /* renamed from: d, reason: collision with root package name */
    public final String f140926d;

    public a0(String text, Set formatting, ep.f fVar, String str) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(formatting, "formatting");
        this.f140923a = text;
        this.f140924b = formatting;
        this.f140925c = fVar;
        this.f140926d = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a0) {
                a0 a0Var = (a0) obj;
                if (!Intrinsics.areEqual(this.f140923a, a0Var.f140923a) || !Intrinsics.areEqual(this.f140924b, a0Var.f140924b) || !Intrinsics.areEqual(this.f140925c, a0Var.f140925c) || !Intrinsics.areEqual(this.f140926d, a0Var.f140926d)) {
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
        int hashCode2 = (this.f140925c.hashCode() + y0.f(this.f140924b, this.f140923a.hashCode() * 31, 31)) * 31;
        String str = this.f140926d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Text(text=" + this.f140923a + ", formatting=" + this.f140924b + ", data=" + this.f140925c + ", accessibilityLabel=" + this.f140926d + ")";
    }
}
