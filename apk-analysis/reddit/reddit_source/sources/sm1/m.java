package sm1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final String f139989a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f139990b;

    /* renamed from: c, reason: collision with root package name */
    public final String f139991c;

    /* renamed from: d, reason: collision with root package name */
    public final String f139992d;

    /* renamed from: e, reason: collision with root package name */
    public final String f139993e;

    /* renamed from: f, reason: collision with root package name */
    public final String f139994f;

    /* renamed from: g, reason: collision with root package name */
    public final String f139995g;

    public m(String privacyPolicyUrl, String prompt, String disclaimerRichText, String advertiserLegalName, String publicEncryptionKey, String str, np3.c userInputFields) {
        Intrinsics.checkNotNullParameter(privacyPolicyUrl, "privacyPolicyUrl");
        Intrinsics.checkNotNullParameter(userInputFields, "userInputFields");
        Intrinsics.checkNotNullParameter(prompt, "prompt");
        Intrinsics.checkNotNullParameter(disclaimerRichText, "disclaimerRichText");
        Intrinsics.checkNotNullParameter(advertiserLegalName, "advertiserLegalName");
        Intrinsics.checkNotNullParameter(publicEncryptionKey, "publicEncryptionKey");
        this.f139989a = privacyPolicyUrl;
        this.f139990b = userInputFields;
        this.f139991c = prompt;
        this.f139992d = disclaimerRichText;
        this.f139993e = advertiserLegalName;
        this.f139994f = publicEncryptionKey;
        this.f139995g = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f139989a, mVar.f139989a) && Intrinsics.areEqual(this.f139990b, mVar.f139990b) && Intrinsics.areEqual(this.f139991c, mVar.f139991c) && Intrinsics.areEqual(this.f139992d, mVar.f139992d) && Intrinsics.areEqual(this.f139993e, mVar.f139993e) && Intrinsics.areEqual(this.f139994f, mVar.f139994f) && Intrinsics.areEqual(this.f139995g, mVar.f139995g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(f00.a.a(f00.a.a(com.reddit.accessibility.screens.h.a(this.f139990b, this.f139989a.hashCode() * 31, 31), 31, this.f139991c), 31, this.f139992d), 31, this.f139993e), 31, this.f139994f);
        String str = this.f139995g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder o3 = com.reddit.accessibility.screens.h.o("AdPayloadLeadGenerationInformation(privacyPolicyUrl=", this.f139989a, ", userInputFields=", ", prompt=", this.f139990b);
        androidx.compose.ui.graphics.y0.B(o3, this.f139991c, ", disclaimerRichText=", this.f139992d, ", advertiserLegalName=");
        androidx.compose.ui.graphics.y0.B(o3, this.f139993e, ", publicEncryptionKey=", this.f139994f, ", formId=");
        return sf4.a.o(o3, this.f139995g, ")");
    }
}
