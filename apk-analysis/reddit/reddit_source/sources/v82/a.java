package v82;

import a0.c;
import androidx.compose.ui.text.input.z;
import kotlin.jvm.internal.Intrinsics;
import np3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final z f144624a;

    /* renamed from: b, reason: collision with root package name */
    public final d f144625b;

    public a(z text, d emojiMap) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(emojiMap, "emojiMap");
        this.f144624a = text;
        this.f144625b = emojiMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f144624a, aVar.f144624a) || !Intrinsics.areEqual(this.f144625b, aVar.f144625b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f144625b.hashCode() + c.f(this.f144624a.hashCode() * 31, 31, true);
    }

    public final String toString() {
        return "EmojiEditorViewState(text=" + this.f144624a + ", emojiPickerAvailable=true, emojiMap=" + this.f144625b + ")";
    }
}
