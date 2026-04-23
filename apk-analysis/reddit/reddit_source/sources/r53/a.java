package r53;

import android.text.SpannableString;
import kotlin.jvm.internal.Intrinsics;
import sc1.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final c f137063a;

    /* renamed from: b, reason: collision with root package name */
    public final SpannableString f137064b;

    public a(c avatarModel, SpannableString textSpan) {
        Intrinsics.checkNotNullParameter(avatarModel, "avatarModel");
        Intrinsics.checkNotNullParameter(textSpan, "textSpan");
        this.f137063a = avatarModel;
        this.f137064b = textSpan;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f137063a, aVar.f137063a) && Intrinsics.areEqual(this.f137064b, aVar.f137064b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f137064b.hashCode() + (this.f137063a.hashCode() * 31);
    }

    public final String toString() {
        return "EditUsernameSuccessPresentationModel(avatarModel=" + this.f137063a + ", textSpan=" + ((Object) this.f137064b) + ")";
    }
}
