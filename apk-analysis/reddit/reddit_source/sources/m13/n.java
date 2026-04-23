package m13;

import androidx.compose.ui.graphics.y0;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final String f119596a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f119597b;

    /* renamed from: c, reason: collision with root package name */
    public final j f119598c;

    public n(String rawText, Set textStyles, j jVar) {
        Intrinsics.checkNotNullParameter(rawText, "rawText");
        Intrinsics.checkNotNullParameter(textStyles, "textStyles");
        this.f119596a = rawText;
        this.f119597b = textStyles;
        this.f119598c = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f119596a, nVar.f119596a) && Intrinsics.areEqual(this.f119597b, nVar.f119597b) && Intrinsics.areEqual(this.f119598c, nVar.f119598c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = y0.f(this.f119597b, this.f119596a.hashCode() * 31, 31);
        j jVar = this.f119598c;
        if (jVar == null) {
            hashCode = 0;
        } else {
            hashCode = jVar.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        return "TextNode(rawText=" + this.f119596a + ", textStyles=" + this.f119597b + ", link=" + this.f119598c + ")";
    }

    public /* synthetic */ n(String str, Set set, j jVar, int i) {
        this(str, (i & 2) != 0 ? new LinkedHashSet() : set, (i & 4) != 0 ? null : jVar);
    }
}
