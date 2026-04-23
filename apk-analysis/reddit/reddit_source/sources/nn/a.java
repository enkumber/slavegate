package nn;

import androidx.compose.ui.graphics.y0;
import com.reddit.analytics.localization.translation.TranslationSettingState;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f125574a;

    /* renamed from: b, reason: collision with root package name */
    public final TranslationSettingState f125575b;

    /* renamed from: c, reason: collision with root package name */
    public final List f125576c;

    public a(String targetLanguage, TranslationSettingState translationSettingState, List knownLanguages) {
        Intrinsics.checkNotNullParameter(targetLanguage, "targetLanguage");
        Intrinsics.checkNotNullParameter(translationSettingState, "translationSettingState");
        Intrinsics.checkNotNullParameter(knownLanguages, "knownLanguages");
        this.f125574a = targetLanguage;
        this.f125575b = translationSettingState;
        this.f125576c = knownLanguages;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f125574a, aVar.f125574a) && this.f125575b == aVar.f125575b && Intrinsics.areEqual(this.f125576c, aVar.f125576c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f125576c.hashCode() + ((this.f125575b.hashCode() + (this.f125574a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TranslationMetrics(targetLanguage=");
        sb2.append(this.f125574a);
        sb2.append(", translationSettingState=");
        sb2.append(this.f125575b);
        sb2.append(", knownLanguages=");
        return y0.p(sb2, this.f125576c, ")");
    }
}
