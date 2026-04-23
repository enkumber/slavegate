package it3;

import java.util.Set;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f101455a;

    /* renamed from: b, reason: collision with root package name */
    public static final Set f101456b;

    /* renamed from: c, reason: collision with root package name */
    public static final Set f101457c;

    static {
        String[] elements = {"m.room.message", "m.sticker", "m.room.member", "m.room.name", "m.room.create", "com.reddit.persistent_messaging_settings"};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f101455a = x.h0(elements);
        String[] elements2 = {"m.room.message", "m.sticker", "com.reddit.persistent_messaging_settings"};
        Intrinsics.checkNotNullParameter(elements2, "elements");
        f101456b = x.h0(elements2);
        String[] elements3 = {"m.room.message", "m.sticker", "com.reddit.persistent_messaging_settings"};
        Intrinsics.checkNotNullParameter(elements3, "elements");
        f101457c = x.h0(elements3);
    }
}
