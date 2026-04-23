package g5;

import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements s, v {

    /* renamed from: a, reason: collision with root package name */
    public static final k f91502a = new Object();

    @Override // g5.s
    public List a(String str, boolean z15, boolean z16) {
        return w.e(str, z15, z16);
    }

    @Override // g5.v
    public int m(Object obj) {
        String str = ((p) obj).f91506a;
        if (!str.startsWith("OMX.google") && !str.startsWith("c2.android")) {
            return 0;
        }
        return 1;
    }
}
