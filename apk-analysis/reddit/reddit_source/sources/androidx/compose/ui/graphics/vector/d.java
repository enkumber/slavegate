package androidx.compose.ui.graphics.vector;

import java.util.ArrayList;
import java.util.List;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f7524a;

    /* renamed from: b, reason: collision with root package name */
    public final float f7525b;

    /* renamed from: c, reason: collision with root package name */
    public final float f7526c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7527d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7528e;

    /* renamed from: f, reason: collision with root package name */
    public final float f7529f;

    /* renamed from: g, reason: collision with root package name */
    public final float f7530g;

    /* renamed from: h, reason: collision with root package name */
    public final float f7531h;
    public final List i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f7532j;

    public d(String str, float f4, float f15, float f16, float f17, float f18, float f19, float f23, List list, int i) {
        str = (i & 1) != 0 ? "" : str;
        f4 = (i & 2) != 0 ? 0.0f : f4;
        f15 = (i & 4) != 0 ? 0.0f : f15;
        f16 = (i & 8) != 0 ? 0.0f : f16;
        f17 = (i & 16) != 0 ? 1.0f : f17;
        f18 = (i & 32) != 0 ? 1.0f : f18;
        f19 = (i & 64) != 0 ? 0.0f : f19;
        f23 = (i & 128) != 0 ? 0.0f : f23;
        list = (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? h0.f7597a : list;
        ArrayList arrayList = new ArrayList();
        this.f7524a = str;
        this.f7525b = f4;
        this.f7526c = f15;
        this.f7527d = f16;
        this.f7528e = f17;
        this.f7529f = f18;
        this.f7530g = f19;
        this.f7531h = f23;
        this.i = list;
        this.f7532j = arrayList;
    }
}
