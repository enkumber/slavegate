package uz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f144131a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f144132b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f144133c;

    /* renamed from: d, reason: collision with root package name */
    public final String f144134d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f144135e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f144136f;

    /* renamed from: g, reason: collision with root package name */
    public final k f144137g;

    public h(ArrayList postIDs, ArrayList subredditIDs, ArrayList suggestedPrompts, String translationLanguage, ArrayList queryRejectionCodes, ArrayList choices, k kVar) {
        Intrinsics.checkNotNullParameter(postIDs, "postIDs");
        Intrinsics.checkNotNullParameter(subredditIDs, "subredditIDs");
        Intrinsics.checkNotNullParameter(suggestedPrompts, "suggestedPrompts");
        Intrinsics.checkNotNullParameter(translationLanguage, "translationLanguage");
        Intrinsics.checkNotNullParameter(queryRejectionCodes, "queryRejectionCodes");
        Intrinsics.checkNotNullParameter(choices, "choices");
        this.f144131a = postIDs;
        this.f144132b = subredditIDs;
        this.f144133c = suggestedPrompts;
        this.f144134d = translationLanguage;
        this.f144135e = queryRejectionCodes;
        this.f144136f = choices;
        this.f144137g = kVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (!Intrinsics.areEqual(this.f144131a, hVar.f144131a) || !Intrinsics.areEqual(this.f144132b, hVar.f144132b) || !Intrinsics.areEqual(this.f144133c, hVar.f144133c) || !Intrinsics.areEqual(this.f144134d, hVar.f144134d) || !Intrinsics.areEqual(this.f144135e, hVar.f144135e) || !Intrinsics.areEqual(this.f144136f, hVar.f144136f) || !Intrinsics.areEqual(this.f144137g, hVar.f144137g)) {
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
        int d15 = androidx.compose.ui.graphics.y0.d(this.f144136f, androidx.compose.ui.graphics.y0.d(this.f144135e, f00.a.a(androidx.compose.ui.graphics.y0.d(this.f144133c, androidx.compose.ui.graphics.y0.d(this.f144132b, this.f144131a.hashCode() * 31, 31), 31), 31, this.f144134d), 31), 31);
        k kVar = this.f144137g;
        if (kVar == null) {
            hashCode = 0;
        } else {
            hashCode = kVar.hashCode();
        }
        return d15 + hashCode;
    }

    public final String toString() {
        return "OnLLMResponseMessageData(postIDs=" + this.f144131a + ", subredditIDs=" + this.f144132b + ", suggestedPrompts=" + this.f144133c + ", translationLanguage=" + this.f144134d + ", queryRejectionCodes=" + this.f144135e + ", choices=" + this.f144136f + ", userQuota=" + this.f144137g + ")";
    }
}
