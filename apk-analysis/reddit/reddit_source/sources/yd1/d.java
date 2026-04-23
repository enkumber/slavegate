package yd1;

import java.util.Set;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f150571a;

    /* renamed from: b, reason: collision with root package name */
    public static final Set f150572b;

    static {
        String[] elements = {"face_facial_hair", "face_eyes", "main_expressions", "head_hair"};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f150571a = x.h0(elements);
        String[] elements2 = {"face", "main_expressions", "top_body", "head"};
        Intrinsics.checkNotNullParameter(elements2, "elements");
        f150572b = x.h0(elements2);
    }
}
