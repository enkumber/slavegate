package com.reddit.sharing.custom;

import android.app.PendingIntent;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.net.Uri;
import android.os.Build;
import android.provider.Telephony;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Context f76295a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.sharing.f f76296b;

    public d(Context context, com.reddit.sharing.f urlEncoder) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(urlEncoder, "urlEncoder");
        this.f76295a = context;
        this.f76296b = urlEncoder;
    }

    public static /* synthetic */ Intent g(d dVar, hc3.v vVar, Uri uri, int i) {
        if ((i & 8) != 0) {
            uri = null;
        }
        return dVar.f(vVar, "", "", uri);
    }

    public final void a(Intent intent, Uri uri) {
        String type;
        Intrinsics.checkNotNullParameter(intent, "<this>");
        String str = "image/*";
        Context context = this.f76295a;
        if (uri != null && (type = context.getContentResolver().getType(uri)) != null) {
            str = type;
        }
        intent.setType(str);
        intent.putExtra("android.intent.extra.STREAM", uri);
        if (uri != null) {
            intent.setClipData(ClipData.newUri(context.getContentResolver(), "", uri));
        }
        intent.addFlags(1);
    }

    public final Intent b(Intent intent, hc3.v action) {
        int i;
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(action, "action");
        Context context = this.f76295a;
        Intent intent2 = new Intent(context, (Class<?>) ExternalShareResultReceiver.class);
        if (Build.VERSION.SDK_INT >= 31) {
            i = 167772160;
        } else {
            i = 134217728;
        }
        IntentSender intentSender = PendingIntent.getBroadcast(context, action.hashCode(), intent2, i).getIntentSender();
        Intrinsics.checkNotNullExpressionValue(intentSender, "getIntentSender(...)");
        return Intent.createChooser(intent, null, intentSender);
    }

    public final Intent c(Uri uri, String str) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        a(intent, uri);
        if (str != null) {
            intent.putExtra("android.intent.extra.TEXT", str);
        }
        return intent;
    }

    public final Intent d(hc3.v action, Uri uri, String str) {
        Intent c3;
        Intrinsics.checkNotNullParameter(action, "action");
        if (Intrinsics.areEqual(action, hc3.o.f96233j)) {
            c3 = c(uri, str);
        } else {
            String e9 = e(action);
            if (e9 != null) {
                c3 = c(uri, str);
                c3.setPackage(e9);
            } else {
                return null;
            }
        }
        Intent b15 = b(c3, action);
        if (c3.resolveActivity(this.f76295a.getPackageManager()) != null) {
            return b15;
        }
        return null;
    }

    public final String e(hc3.v vVar) {
        if (Intrinsics.areEqual(vVar, hc3.o.f96232h)) {
            return "com.facebook.orca";
        }
        if (Intrinsics.areEqual(vVar, hc3.o.f96236m)) {
            return Telephony.Sms.getDefaultSmsPackage(this.f76295a);
        }
        if (Intrinsics.areEqual(vVar, hc3.o.f96242s)) {
            return "com.whatsapp";
        }
        if (Intrinsics.areEqual(vVar, hc3.o.f96227c)) {
            return "com.facebook.katana";
        }
        if (!Intrinsics.areEqual(vVar, hc3.o.f96229e) && !(vVar instanceof hc3.s)) {
            if (Intrinsics.areEqual(vVar, hc3.o.f96239p)) {
                return "com.twitter.android";
            }
            if (Intrinsics.areEqual(vVar, hc3.o.f96237n)) {
                return "com.snapchat.android";
            }
            if (Intrinsics.areEqual(vVar, hc3.o.f96225a)) {
                return "com.discord";
            }
            if (Intrinsics.areEqual(vVar, hc3.o.f96238o)) {
                return "org.telegram.messenger";
            }
            if (Intrinsics.areEqual(vVar, hc3.o.f96240q)) {
                return "com.viber.voip";
            }
            if (Intrinsics.areEqual(vVar, hc3.o.f96228d)) {
                return "com.facebook.lite";
            }
            if (Intrinsics.areEqual(vVar, hc3.o.f96235l)) {
                return "com.Slack";
            }
            if (Intrinsics.areEqual(vVar, hc3.o.f96231g)) {
                return "jp.naver.line.android";
            }
            if (Intrinsics.areEqual(vVar, hc3.o.f96230f)) {
                return "com.kakao.talk";
            }
            if (Intrinsics.areEqual(vVar, hc3.o.f96234k)) {
                return "org.thoughtcrime.securesms";
            }
            if (Intrinsics.areEqual(vVar, hc3.o.f96241r)) {
                return "com.tencent.mm";
            }
            if (Intrinsics.areEqual(vVar, hc3.o.i)) {
                return "com.nextdoor";
            }
            return null;
        }
        return "com.instagram.android";
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b7, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r8, "com.nextdoor") != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0041, code lost:
    
        if (r0.resolveActivity(r2.getPackageManager()) != null) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.content.Intent f(hc3.v r7, java.lang.String r8, java.lang.String r9, android.net.Uri r10) {
        /*
            r6 = this;
            java.lang.String r0 = "action"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "text"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "subject"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            hc3.o r0 = hc3.o.f96226b
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r0)
            java.lang.String r1 = "android.intent.extra.TEXT"
            android.content.Context r2 = r6.f76295a
            r3 = 0
            if (r0 == 0) goto L45
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r4 = "android.intent.action.SENDTO"
            r0.<init>(r4)
            java.lang.String r4 = "mailto:"
            android.net.Uri r4 = android.net.Uri.parse(r4)
            r0.setData(r4)
            if (r10 == 0) goto L31
            r6.a(r0, r10)
        L31:
            java.lang.String r10 = "android.intent.extra.SUBJECT"
            r0.putExtra(r10, r9)
            r0.putExtra(r1, r8)
            android.content.pm.PackageManager r8 = r2.getPackageManager()
            android.content.ComponentName r8 = r0.resolveActivity(r8)
            if (r8 == 0) goto Ld8
            goto Ld9
        L45:
            hc3.o r9 = hc3.o.f96233j
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r9)
            java.lang.String r0 = "text/plain"
            java.lang.String r4 = "android.intent.action.SEND"
            if (r9 == 0) goto L67
            if (r10 == 0) goto L59
            android.content.Intent r0 = r6.c(r10, r8)
            goto Ld9
        L59:
            android.content.Intent r9 = new android.content.Intent
            r9.<init>(r4)
            r9.setType(r0)
            r9.putExtra(r1, r8)
            r0 = r9
            goto Ld9
        L67:
            hc3.o r9 = hc3.o.i
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r9)
            if (r9 == 0) goto Lba
            com.reddit.sharing.f r9 = r6.f76296b
            r9.getClass()
            java.lang.String r9 = com.reddit.sharing.f.a(r8)
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r4 = "android.intent.action.VIEW"
            r0.<init>(r4)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "https://nextdoor.com/share/?body="
            r4.<init>(r5)
            r4.append(r9)
            java.lang.String r9 = "&source=reddit"
            r4.append(r9)
            java.lang.String r9 = r4.toString()
            android.net.Uri r9 = android.net.Uri.parse(r9)
            r0.setData(r9)
            if (r10 == 0) goto L9e
            r6.a(r0, r10)
        L9e:
            r0.putExtra(r1, r8)
            android.content.pm.PackageManager r8 = r2.getPackageManager()
            android.content.ComponentName r8 = r0.resolveActivity(r8)
            if (r8 == 0) goto Lb0
            java.lang.String r8 = r8.getPackageName()
            goto Lb1
        Lb0:
            r8 = r3
        Lb1:
            java.lang.String r9 = "com.nextdoor"
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r9)
            if (r8 == 0) goto Ld8
            goto Ld9
        Lba:
            java.lang.String r9 = r6.e(r7)
            if (r9 == 0) goto Ld8
            if (r10 == 0) goto Lc8
            android.content.Intent r8 = r6.c(r10, r8)
            r0 = r8
            goto Ld4
        Lc8:
            android.content.Intent r10 = new android.content.Intent
            r10.<init>(r4)
            r10.setType(r0)
            r10.putExtra(r1, r8)
            r0 = r10
        Ld4:
            r0.setPackage(r9)
            goto Ld9
        Ld8:
            r0 = r3
        Ld9:
            if (r0 != 0) goto Ldc
            goto Leb
        Ldc:
            android.content.Intent r6 = r6.b(r0, r7)
            android.content.pm.PackageManager r7 = r2.getPackageManager()
            android.content.ComponentName r7 = r0.resolveActivity(r7)
            if (r7 == 0) goto Leb
            return r6
        Leb:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.sharing.custom.d.f(hc3.v, java.lang.String, java.lang.String, android.net.Uri):android.content.Intent");
    }
}
