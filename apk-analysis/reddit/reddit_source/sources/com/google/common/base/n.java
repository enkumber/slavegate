package com.google.common.base;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import androidx.compose.foundation.text.y0;
import java.io.IOException;
import java.util.IllegalFormatException;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class n implements eq.a, hs3.g {

    /* renamed from: a, reason: collision with root package name */
    public final String f21031a;

    public n(String reason, int i) {
        switch (i) {
            case 1:
                Intrinsics.checkNotNullParameter(reason, "reason");
                this.f21031a = reason;
                return;
            case 2:
                Intrinsics.checkNotNullParameter(reason, "key");
                this.f21031a = reason;
                return;
            case 3:
                this.f21031a = y0.q("UID: [", Process.myUid(), "]  PID: [", "] ", Process.myPid()).concat(reason);
                return;
            default:
                reason.getClass();
                this.f21031a = reason;
                return;
        }
    }

    public static CharSequence e(Object obj) {
        Objects.requireNonNull(obj);
        if (obj instanceof CharSequence) {
            return (CharSequence) obj;
        }
        return obj.toString();
    }

    public static String h(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException unused) {
                "Unable to format ".concat(str2);
                str2 = androidx.work.impl.r.g(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return y0.D(str, " : ", str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x005d, code lost:
    
        if (r6 != null) goto L21;
     */
    @Override // hs3.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean a(org.matrix.android.sdk.api.session.events.model.Event r21, dc.a r22) {
        /*
            r20 = this;
            r1 = r20
            r2 = r21
            r0 = r22
            java.lang.String r3 = "event"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            java.lang.String r4 = "conditionResolver"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r4)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            java.lang.String r4 = "condition"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r4)
            java.lang.String r4 = r2.roomId
            r5 = 0
            if (r4 != 0) goto L1e
            goto L28
        L1e:
            java.lang.Object r0 = r0.f83225c
            org.matrix.android.sdk.internal.session.room.d r0 = (org.matrix.android.sdk.internal.session.room.d) r0
            vs3.a r0 = r0.a(r4)
            if (r0 != 0) goto L29
        L28:
            return r5
        L29:
            java.lang.String r4 = "m.room.power_levels"
            org.matrix.android.sdk.internal.session.room.a r0 = (org.matrix.android.sdk.internal.session.room.a) r0
            r6 = 0
            org.matrix.android.sdk.api.session.events.model.Event r0 = r0.g(r4, r6)
            if (r0 == 0) goto L60
            java.util.Map r0 = r0.content
            if (r0 == 0) goto L60
            com.squareup.moshi.p0 r4 = bu3.g.f17743a
            r4.getClass()
            java.util.Set r7 = yk3.d.f150756a
            java.lang.Class<org.matrix.android.sdk.api.session.room.model.PowerLevelsContent> r8 = org.matrix.android.sdk.api.session.room.model.PowerLevelsContent.class
            com.squareup.moshi.JsonAdapter r4 = r4.c(r8, r7, r6)
            java.lang.Object r6 = r4.fromJsonValue(r0)     // Catch: java.lang.Exception -> L4a
            goto L5b
        L4a:
            r0 = move-exception
            r10 = r0
            cx1.b r7 = cx1.c.f82320a
            com.reddit.matrix.data.b r11 = new com.reddit.matrix.data.b
            r0 = 23
            r11.<init>(r0, r10)
            r12 = 3
            r8 = 0
            r9 = 0
            cx1.c.g(r7, r8, r9, r10, r11, r12)
        L5b:
            org.matrix.android.sdk.api.session.room.model.PowerLevelsContent r6 = (org.matrix.android.sdk.api.session.room.model.PowerLevelsContent) r6
            if (r6 == 0) goto L60
            goto L76
        L60:
            org.matrix.android.sdk.api.session.room.model.PowerLevelsContent r7 = new org.matrix.android.sdk.api.session.room.model.PowerLevelsContent
            r18 = 0
            r19 = 2047(0x7ff, float:2.868E-42)
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r7.<init>(r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            r6 = r7
        L76:
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            java.lang.String r0 = "powerLevels"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = "powerLevelsContent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = r2.senderId
            if (r0 == 0) goto Lb5
            java.lang.String r2 = "userId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            java.util.Map r2 = r6.users
            if (r2 == 0) goto L9d
            java.lang.Object r0 = r2.get(r0)
            java.lang.Integer r0 = (java.lang.Integer) r0
            if (r0 == 0) goto L9d
            int r0 = r0.intValue()
            goto Lac
        L9d:
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.Integer r0 = r6.usersDefault
            if (r0 == 0) goto Lab
            int r0 = r0.intValue()
            goto Lac
        Lab:
            r0 = r5
        Lac:
            java.lang.String r1 = r1.f21031a
            int r1 = iu.a.w(r6, r1)
            if (r0 < r1) goto Lb5
            r5 = 1
        Lb5:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.base.n.a(org.matrix.android.sdk.api.session.events.model.Event, dc.a):boolean");
    }

    public void b(StringBuilder sb2, Iterator it) {
        try {
            if (it.hasNext()) {
                sb2.append(e(it.next()));
                while (it.hasNext()) {
                    sb2.append((CharSequence) this.f21031a);
                    sb2.append(e(it.next()));
                }
            }
        } catch (IOException e9) {
            throw new AssertionError(e9);
        }
    }

    @Override // eq.a
    public /* bridge */ /* synthetic */ Integer c() {
        return null;
    }

    public String d(Iterable iterable) {
        Iterator it = iterable.iterator();
        StringBuilder sb2 = new StringBuilder();
        b(sb2, it);
        return sb2.toString();
    }

    public void f(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            h(this.f21031a, str, objArr);
        }
    }

    @Override // eq.a
    public /* bridge */ /* synthetic */ Integer g() {
        return null;
    }

    @Override // eq.a
    public String getReason() {
        return this.f21031a;
    }

    @Override // eq.a
    public String getType() {
        return "Client";
    }
}
