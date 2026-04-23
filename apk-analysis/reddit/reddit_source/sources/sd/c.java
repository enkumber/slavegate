package sd;

import e3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c extends x {

    /* renamed from: c, reason: collision with root package name */
    public final String f139307c;

    /* renamed from: d, reason: collision with root package name */
    public final String f139308d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, android.net.Uri r8, java.lang.String r9) {
        /*
            r2 = this;
            java.lang.String r0 = "id"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r1 = "idToken"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            java.lang.String r1 = "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"
            r0.putString(r1, r3)
            java.lang.String r1 = "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"
            r0.putString(r1, r4)
            java.lang.String r1 = "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"
            r0.putString(r1, r5)
            java.lang.String r5 = "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"
            r0.putString(r5, r6)
            java.lang.String r5 = "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"
            r0.putString(r5, r7)
            java.lang.String r5 = "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"
            r0.putString(r5, r9)
            java.lang.String r5 = "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"
            r0.putParcelable(r5, r8)
            java.lang.String r5 = "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"
            r2.<init>(r0, r5)
            r2.f139307c = r4
            int r3 = r3.length()
            if (r3 <= 0) goto Ld0
            int r3 = r4.length()
            if (r3 <= 0) goto Lc8
            java.lang.String r3 = "."
            java.lang.String[] r3 = new java.lang.String[]{r3}
            r5 = 0
            r6 = 6
            java.util.List r3 = kotlin.text.StringsKt.k0(r4, r3, r5, r6)
            int r4 = r3.size()
            r5 = 3
            if (r4 != r5) goto Lc0
            r4 = 1
            java.lang.Object r3 = r3.get(r4)     // Catch: org.json.JSONException -> Lb9
            java.lang.String r3 = (java.lang.String) r3     // Catch: org.json.JSONException -> Lb9
            r4 = 8
            byte[] r3 = android.util.Base64.decode(r3, r4)     // Catch: org.json.JSONException -> Lb9
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)     // Catch: org.json.JSONException -> Lb9
            java.nio.charset.Charset r4 = java.nio.charset.StandardCharsets.UTF_8     // Catch: org.json.JSONException -> Lb9
            java.lang.String r5 = "UTF_8"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)     // Catch: org.json.JSONException -> Lb9
            java.lang.String r5 = new java.lang.String     // Catch: org.json.JSONException -> Lb9
            r5.<init>(r3, r4)     // Catch: org.json.JSONException -> Lb9
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: org.json.JSONException -> Lb9
            r3.<init>(r5)     // Catch: org.json.JSONException -> Lb9
            java.lang.String r4 = "email"
            java.lang.String r4 = r3.optString(r4)     // Catch: org.json.JSONException -> Lb9
            int r5 = r4.length()     // Catch: org.json.JSONException -> Lb9
            r6 = 0
            if (r5 != 0) goto L8d
            r4 = r6
        L8d:
            java.lang.String r5 = "sub"
            java.lang.String r3 = r3.optString(r5)     // Catch: org.json.JSONException -> Lb9
            int r5 = r3.length()     // Catch: org.json.JSONException -> Lb9
            if (r5 != 0) goto L9a
            goto L9b
        L9a:
            r6 = r3
        L9b:
            if (r6 == 0) goto Lb1
            kotlin.Pair r3 = new kotlin.Pair     // Catch: org.json.JSONException -> Lb9
            r3.<init>(r4, r6)     // Catch: org.json.JSONException -> Lb9
            java.lang.Object r4 = r3.component1()
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r3 = r3.component2()
            java.lang.String r3 = (java.lang.String) r3
            r2.f139308d = r4
            return
        Lb1:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException     // Catch: org.json.JSONException -> Lb9
            java.lang.String r3 = "ID token missing required field: sub"
            r2.<init>(r3)     // Catch: org.json.JSONException -> Lb9
            throw r2     // Catch: org.json.JSONException -> Lb9
        Lb9:
            r2 = move-exception
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r3.<init>(r2)
            throw r3
        Lc0:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Invalid token format"
            r2.<init>(r3)
            throw r2
        Lc8:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "idToken should not be empty"
            r2.<init>(r3)
            throw r2
        Ld0:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "id should not be empty"
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: sd.c.<init>(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, android.net.Uri, java.lang.String):void");
    }
}
