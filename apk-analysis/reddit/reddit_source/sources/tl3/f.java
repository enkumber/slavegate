package tl3;

import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f141920a = new ConcurrentHashMap();

    static {
        Pattern.compile("\\p{XDigit}+");
    }
}
