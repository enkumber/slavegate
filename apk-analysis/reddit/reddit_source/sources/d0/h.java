package d0;

import android.view.textclassifier.TextClassification;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h extends b {

    /* renamed from: b, reason: collision with root package name */
    public final TextClassification f82378b;

    /* renamed from: c, reason: collision with root package name */
    public final int f82379c;

    public h(Object obj, TextClassification textClassification, int i) {
        super(obj);
        this.f82378b = textClassification;
        this.f82379c = i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextContextMenuRemoteActionItem(key=");
        sb2.append(this.f82366a);
        sb2.append(", textClassification=");
        sb2.append(this.f82378b);
        sb2.append(", index=");
        return a0.c.o(sb2, this.f82379c, ')');
    }
}
