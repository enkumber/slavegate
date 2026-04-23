package com.reddit.answers.data;

import kotlin.text.Regex;
import kotlin.text.RegexOption;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public static final Regex f26344a = new Regex("<a\\s+[^>]*href=\"([^\"]+)\"[^>]*>.*?</a>", RegexOption.IGNORE_CASE);

    /* renamed from: b, reason: collision with root package name */
    public static final Regex f26345b = new Regex("[?&]tl=[^&]+");
}
