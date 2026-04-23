package com.reddit.media.common.apikeys;

import com.reddit.media.common.SystemLoadLibraryException;
import cx1.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import l22.a;
import ug1.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 ¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/media/common/apikeys/KeyUtil;", "Ll22/a;", "", "unused", "decryptGiphyApiKey", "(Ljava/lang/String;)Ljava/lang/String;", "media_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class KeyUtil implements a {

    /* renamed from: a, reason: collision with root package name */
    public static final KeyUtil f49692a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final boolean f49693b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.reddit.media.common.apikeys.KeyUtil] */
    static {
        try {
            System.loadLibrary("reddit-ndk");
            f49693b = true;
        } catch (UnsatisfiedLinkError unused) {
            b.f143390a.b(new SystemLoadLibraryException("KeyUtil failed to load reddit-ndk"));
        }
    }

    private static final native String decryptGiphyApiKey(String unused);

    public final String a() {
        Intrinsics.checkNotNullParameter("uty893a3d7afd4faaa3ee14f6ef712917c576a33dccd7381c63fed331scukko8", "unused");
        if (f49693b) {
            return decryptGiphyApiKey("uty893a3d7afd4faaa3ee14f6ef712917c576a33dccd7381c63fed331scukko8");
        }
        c.g(c.f82320a, "KeyUtil", null, null, new iz.b(13), 6);
        return "";
    }
}
