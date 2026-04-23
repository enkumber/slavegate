package com.reddit.achievements.navbar;

import android.text.Annotation;
import android.text.Spanned;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final bx.b f23594a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.achievements.i f23595b;

    /* renamed from: c, reason: collision with root package name */
    public final cx1.c f23596c;

    public e(bx.b resourceProvider, com.reddit.achievements.i achievementsFeatures, cx1.c logger) {
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(achievementsFeatures, "achievementsFeatures");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f23594a = resourceProvider;
        this.f23595b = achievementsFeatures;
        this.f23596c = logger;
    }

    public static Integer a(CharSequence charSequence) {
        Spanned spanned;
        Annotation annotation;
        if (charSequence instanceof Spanned) {
            spanned = (Spanned) charSequence;
        } else {
            spanned = null;
        }
        if (spanned != null) {
            int i = 0;
            Annotation[] annotationArr = (Annotation[]) spanned.getSpans(0, charSequence.length(), Annotation.class);
            if (annotationArr != null) {
                int length = annotationArr.length;
                while (true) {
                    if (i < length) {
                        annotation = annotationArr[i];
                        if (Intrinsics.areEqual(annotation.getValue(), "count")) {
                            break;
                        }
                        i++;
                    } else {
                        annotation = null;
                        break;
                    }
                }
                if (annotation != null) {
                    return Integer.valueOf(((Spanned) charSequence).getSpanStart(annotation));
                }
            }
        }
        return null;
    }
}
