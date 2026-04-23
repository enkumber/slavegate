package j32;

import cx1.c;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.RegexOption;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final Regex f101968b;

    /* renamed from: c, reason: collision with root package name */
    public static final Regex f101969c;

    /* renamed from: a, reason: collision with root package name */
    public final c f101970a;

    static {
        RegexOption regexOption = RegexOption.IGNORE_CASE;
        f101968b = new Regex("^.*(?:(?:youtu\\.be/|v/|vi/|u/\\w/|embed/|shorts/)|(?:(?:watch)?\\?v(?:i)?=|&v(?:i)?=))([^#&?]*).*", regexOption);
        f101969c = new Regex("^(?:(?<h>[0-9]+)h)?(?:(?<m>[0-9]+)m)?(?:(?<s>[0-9]+)s)?$", regexOption);
    }

    public a(c redditLogger) {
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f101970a = redditLogger;
    }
}
