package com.google.android.play.core.review;

import com.google.android.gms.common.api.ApiException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class ReviewException extends ApiException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ReviewException(int r8) {
        /*
            r7 = this;
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            java.util.Locale r1 = java.util.Locale.getDefault()
            java.lang.Integer r2 = java.lang.Integer.valueOf(r8)
            java.util.HashMap r3 = we.a.f146768a
            java.lang.Integer r4 = java.lang.Integer.valueOf(r8)
            boolean r5 = r3.containsKey(r4)
            if (r5 != 0) goto L19
            java.lang.String r3 = ""
            goto L2f
        L19:
            java.lang.Object r3 = r3.get(r4)
            java.lang.String r3 = (java.lang.String) r3
            java.util.HashMap r5 = we.a.f146769b
            java.lang.Object r4 = r5.get(r4)
            java.lang.String r4 = (java.lang.String) r4
            java.lang.String r5 = " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"
            java.lang.String r6 = ")"
            java.lang.String r3 = androidx.work.impl.r.g(r3, r5, r4, r6)
        L2f:
            java.lang.Object[] r2 = new java.lang.Object[]{r2, r3}
            java.lang.String r3 = "Review Error(%d): %s"
            java.lang.String r1 = java.lang.String.format(r1, r3, r2)
            r2 = 0
            r0.<init>(r8, r1, r2, r2)
            r7.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.play.core.review.ReviewException.<init>(int):void");
    }

    public int getErrorCode() {
        return super.getStatusCode();
    }
}
