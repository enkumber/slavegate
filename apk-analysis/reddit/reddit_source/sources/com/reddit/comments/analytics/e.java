package com.reddit.comments.analytics;

import androidx.media3.common.PlaybackException;
import com.reddit.auth.login.screen.welcomev2.m;
import com.reddit.domain.model.MediaMetaData;
import com.reddit.domain.model.media.MediaInCommentType;
import com.reddit.structuredstyles.model.widgets.WidgetKey;
import com.reddit.webembed.util.injectable.h;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.p0;
import j$.time.DesugarDuration;
import java.time.Duration;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import jm3.l;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e implements b {

    /* renamed from: a, reason: collision with root package name */
    public final h f30591a;

    /* renamed from: b, reason: collision with root package name */
    public final p0 f30592b;

    /* renamed from: c, reason: collision with root package name */
    public final b0 f30593c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f30594d;

    /* renamed from: e, reason: collision with root package name */
    public final ou.a f30595e;

    /* renamed from: f, reason: collision with root package name */
    public final cx1.c f30596f;

    /* renamed from: g, reason: collision with root package name */
    public final i f30597g;

    /* renamed from: h, reason: collision with root package name */
    public CopyOnWriteArrayList f30598h;
    public CopyOnWriteArrayList i;

    public e(h fileProvider, p0 moshi, b0 scope, com.reddit.common.coroutines.a dispatcherProvider, ou.a commentFeatures, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(fileProvider, "fileProvider");
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(commentFeatures, "commentFeatures");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f30591a = fileProvider;
        this.f30592b = moshi;
        this.f30593c = scope;
        this.f30594d = dispatcherProvider;
        this.f30595e = commentFeatures;
        this.f30596f = redditLogger;
        this.f30597g = kotlin.a.b(new m(this, 20));
        this.f30598h = new CopyOnWriteArrayList();
        this.i = new CopyOnWriteArrayList();
    }

    public static void f(boolean z15, boolean z16, String str, String str2, int i, List list, Instant instant, Integer num, boolean z17, String str3, boolean z18, Integer num2, Integer num3, MediaInCommentType mediaInCommentType) {
        String str4;
        String str5;
        Object obj;
        int i15;
        String str6;
        if (!z15 && !z16) {
            Iterator it = list.iterator();
            while (true) {
                str4 = null;
                if (it.hasNext()) {
                    obj = it.next();
                    str5 = str;
                    if (Intrinsics.areEqual(((AnalyticalCommentAttributes) obj).id, str5)) {
                        break;
                    }
                } else {
                    str5 = str;
                    obj = null;
                    break;
                }
            }
            if (obj == null) {
                if (instant != null) {
                    str4 = instant.toString();
                }
                String str7 = str4;
                if (mediaInCommentType == null) {
                    i15 = -1;
                } else {
                    i15 = d.f30590a[mediaInCommentType.ordinal()];
                }
                if (i15 != -1) {
                    if (i15 != 1) {
                        if (i15 != 2) {
                            if (i15 != 3 && i15 != 4 && i15 != 5) {
                                throw new NoWhenBranchMatchedException();
                            }
                            str6 = WidgetKey.IMAGE_KEY;
                        } else {
                            str6 = MediaMetaData.GIPHY_ELEMENT_TYPE;
                        }
                    } else {
                        str6 = "video";
                    }
                } else {
                    str6 = "text";
                }
                list.add(new AnalyticalCommentAttributes(str5, str2, i, num, null, str7, null, Boolean.valueOf(z18), Boolean.valueOf(z17), str3, num2, num3, str6, 80));
            }
        }
    }

    public final void a() {
        if (((ou.d) this.f30595e).f()) {
            d0.x(this.f30593c, this.f30594d.e(), null, new RedditCommentAnalyticsStorage$clear$1(this, null), 2);
        } else {
            this.f30598h.clear();
            this.i.clear();
        }
    }

    public final void b() {
        if (((ou.d) this.f30595e).f()) {
            d0.x(this.f30593c, this.f30594d.e(), null, new RedditCommentAnalyticsStorage$deleteStaleFiles$1(this, null), 2);
            return;
        }
        this.f30591a.a();
    }

    public final JsonAdapter c() {
        Object value = this.f30597g.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (JsonAdapter) value;
    }

    public final void d(String commentKindWithId) {
        Intrinsics.checkNotNullParameter(commentKindWithId, "commentKindWithId");
        CopyOnWriteArrayList<AnalyticalCommentAttributes> copyOnWriteArrayList = this.f30598h;
        ArrayList arrayList = new ArrayList(kotlin.collections.d0.t(copyOnWriteArrayList, 10));
        for (AnalyticalCommentAttributes analyticalCommentAttributes : copyOnWriteArrayList) {
            if (Intrinsics.areEqual(analyticalCommentAttributes.id, commentKindWithId) && analyticalCommentAttributes.endTimestamp == null) {
                Instant now = Instant.now();
                int secondsPart = DesugarDuration.toSecondsPart(Duration.between(Instant.parse(analyticalCommentAttributes.startTimeStamp), now));
                Intrinsics.checkNotNull(analyticalCommentAttributes);
                analyticalCommentAttributes = AnalyticalCommentAttributes.a(analyticalCommentAttributes, now.toString(), Integer.valueOf(secondsPart));
            }
            arrayList.add(analyticalCommentAttributes);
        }
        this.f30598h = new CopyOnWriteArrayList(arrayList);
        CopyOnWriteArrayList<AnalyticalCommentAttributes> copyOnWriteArrayList2 = this.i;
        ArrayList arrayList2 = new ArrayList(kotlin.collections.d0.t(copyOnWriteArrayList2, 10));
        for (AnalyticalCommentAttributes analyticalCommentAttributes2 : copyOnWriteArrayList2) {
            if (Intrinsics.areEqual(analyticalCommentAttributes2.id, commentKindWithId) && analyticalCommentAttributes2.endTimestamp == null) {
                Instant now2 = Instant.now();
                int secondsPart2 = DesugarDuration.toSecondsPart(Duration.between(Instant.parse(analyticalCommentAttributes2.startTimeStamp), now2));
                Intrinsics.checkNotNull(analyticalCommentAttributes2);
                analyticalCommentAttributes2 = AnalyticalCommentAttributes.a(analyticalCommentAttributes2, now2.toString(), Integer.valueOf(secondsPart2));
            }
            arrayList2.add(analyticalCommentAttributes2);
        }
        this.i = new CopyOnWriteArrayList(arrayList2);
    }

    public final void e(String key) {
        List I0;
        List I02;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f30598h;
        CopyOnWriteArrayList copyOnWriteArrayList2 = null;
        if (copyOnWriteArrayList.isEmpty()) {
            copyOnWriteArrayList = null;
        }
        h hVar = this.f30591a;
        if (copyOnWriteArrayList != null && (I02 = CollectionsKt.I0(copyOnWriteArrayList, PlaybackException.ERROR_CODE_UNSPECIFIED)) != null) {
            FileType fileType = FileType.VIEWED;
            String text = c().toJson(I02);
            Intrinsics.checkNotNullExpressionValue(text, "toJson(...)");
            Intrinsics.checkNotNullParameter(fileType, "fileType");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(text, "text");
            l.c(hVar.g(fileType, key), text);
        }
        CopyOnWriteArrayList copyOnWriteArrayList3 = this.i;
        if (!copyOnWriteArrayList3.isEmpty()) {
            copyOnWriteArrayList2 = copyOnWriteArrayList3;
        }
        if (copyOnWriteArrayList2 != null && (I0 = CollectionsKt.I0(copyOnWriteArrayList2, PlaybackException.ERROR_CODE_UNSPECIFIED)) != null) {
            FileType fileType2 = FileType.CONSUMED;
            String text2 = c().toJson(I0);
            Intrinsics.checkNotNullExpressionValue(text2, "toJson(...)");
            Intrinsics.checkNotNullParameter(fileType2, "fileType");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(text2, "text");
            l.c(hVar.g(fileType2, key), text2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0046 A[Catch: FileNotFoundException -> 0x0034, TryCatch #0 {FileNotFoundException -> 0x0034, blocks: (B:3:0x0002, B:6:0x000f, B:8:0x001b, B:10:0x0026, B:11:0x003c, B:13:0x0046, B:15:0x0052, B:17:0x0059, B:18:0x006c, B:22:0x0067, B:24:0x0037), top: B:2:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(java.lang.String r8) {
        /*
            r7 = this;
            com.reddit.webembed.util.injectable.h r0 = r7.f30591a
            com.reddit.comments.analytics.FileType r1 = com.reddit.comments.analytics.FileType.VIEWED     // Catch: java.io.FileNotFoundException -> L34
            java.lang.String r2 = r0.t(r1, r8)     // Catch: java.io.FileNotFoundException -> L34
            java.lang.String r3 = "key"
            java.lang.String r4 = "fileType"
            r5 = 0
            if (r2 == 0) goto L37
            com.squareup.moshi.JsonAdapter r6 = r7.c()     // Catch: java.io.FileNotFoundException -> L34
            java.lang.Object r2 = r6.fromJson(r2)     // Catch: java.io.FileNotFoundException -> L34
            java.util.List r2 = (java.util.List) r2     // Catch: java.io.FileNotFoundException -> L34
            if (r2 == 0) goto L23
            java.util.concurrent.CopyOnWriteArrayList r6 = new java.util.concurrent.CopyOnWriteArrayList     // Catch: java.io.FileNotFoundException -> L34
            r6.<init>(r2)     // Catch: java.io.FileNotFoundException -> L34
            goto L24
        L21:
            r3 = r8
            goto L6f
        L23:
            r6 = r5
        L24:
            if (r6 == 0) goto L37
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r4)     // Catch: java.io.FileNotFoundException -> L34
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r3)     // Catch: java.io.FileNotFoundException -> L34
            java.io.File r1 = r0.g(r1, r8)     // Catch: java.io.FileNotFoundException -> L34
            r1.delete()     // Catch: java.io.FileNotFoundException -> L34
            goto L3c
        L34:
            r0 = move-exception
            r8 = r0
            goto L21
        L37:
            java.util.concurrent.CopyOnWriteArrayList r6 = new java.util.concurrent.CopyOnWriteArrayList     // Catch: java.io.FileNotFoundException -> L34
            r6.<init>()     // Catch: java.io.FileNotFoundException -> L34
        L3c:
            r7.f30598h = r6     // Catch: java.io.FileNotFoundException -> L34
            com.reddit.comments.analytics.FileType r1 = com.reddit.comments.analytics.FileType.CONSUMED     // Catch: java.io.FileNotFoundException -> L34
            java.lang.String r2 = r0.t(r1, r8)     // Catch: java.io.FileNotFoundException -> L34
            if (r2 == 0) goto L67
            com.squareup.moshi.JsonAdapter r6 = r7.c()     // Catch: java.io.FileNotFoundException -> L34
            java.lang.Object r2 = r6.fromJson(r2)     // Catch: java.io.FileNotFoundException -> L34
            java.util.List r2 = (java.util.List) r2     // Catch: java.io.FileNotFoundException -> L34
            if (r2 == 0) goto L57
            java.util.concurrent.CopyOnWriteArrayList r5 = new java.util.concurrent.CopyOnWriteArrayList     // Catch: java.io.FileNotFoundException -> L34
            r5.<init>(r2)     // Catch: java.io.FileNotFoundException -> L34
        L57:
            if (r5 == 0) goto L67
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r4)     // Catch: java.io.FileNotFoundException -> L34
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r3)     // Catch: java.io.FileNotFoundException -> L34
            java.io.File r8 = r0.g(r1, r8)     // Catch: java.io.FileNotFoundException -> L34
            r8.delete()     // Catch: java.io.FileNotFoundException -> L34
            goto L6c
        L67:
            java.util.concurrent.CopyOnWriteArrayList r5 = new java.util.concurrent.CopyOnWriteArrayList     // Catch: java.io.FileNotFoundException -> L34
            r5.<init>()     // Catch: java.io.FileNotFoundException -> L34
        L6c:
            r7.i = r5     // Catch: java.io.FileNotFoundException -> L34
            return
        L6f:
            com.reddit.auth.login.screen.welcome.a r4 = new com.reddit.auth.login.screen.welcome.a
            r8 = 16
            r4.<init>(r8)
            r5 = 3
            cx1.c r0 = r7.f30596f
            r1 = 0
            r2 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.comments.analytics.e.g(java.lang.String):void");
    }

    public final void h(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (((ou.d) this.f30595e).f()) {
            d0.x(this.f30593c, this.f30594d.e(), null, new RedditCommentAnalyticsStorage$restoreState$1(this, key, null), 2);
            return;
        }
        g(key);
    }

    public final void i(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (((ou.d) this.f30595e).f()) {
            d0.x(this.f30593c, this.f30594d.e(), null, new RedditCommentAnalyticsStorage$saveState$1(this, key, null), 2);
            return;
        }
        e(key);
    }

    public final String j(CopyOnWriteArrayList attributes) {
        List list;
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Object[] array = attributes.toArray(new AnalyticalCommentAttributes[0]);
        Intrinsics.checkNotNullParameter(array, "<this>");
        if (1000 >= array.length) {
            list = x.e0(array);
        } else {
            ArrayList arrayList = new ArrayList(PlaybackException.ERROR_CODE_UNSPECIFIED);
            int i = 0;
            for (Object obj : array) {
                arrayList.add(obj);
                i++;
                if (i == 1000) {
                    break;
                }
            }
            list = arrayList;
        }
        String json = c().toJson(list);
        Intrinsics.checkNotNullExpressionValue(json, "toJson(...)");
        return json;
    }
}
