package jm3;

import java.io.File;
import java.util.ArrayDeque;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h extends kotlin.collections.b {

    /* renamed from: c, reason: collision with root package name */
    public final ArrayDeque f102926c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ j f102927d;

    public h(j jVar) {
        this.f102927d = jVar;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f102926c = arrayDeque;
        File rootFile = jVar.f102929a;
        if (rootFile.isDirectory()) {
            arrayDeque.push(c(rootFile));
        } else if (rootFile.isFile()) {
            Intrinsics.checkNotNullParameter(rootFile, "rootFile");
            arrayDeque.push(new i(rootFile));
        } else {
            this.f104962a = 2;
        }
    }

    @Override // kotlin.collections.b
    public final void a() {
        File file;
        File a15;
        while (true) {
            ArrayDeque arrayDeque = this.f102926c;
            i iVar = (i) arrayDeque.peek();
            if (iVar == null) {
                file = null;
                break;
            }
            a15 = iVar.a();
            if (a15 == null) {
                arrayDeque.pop();
            } else if (Intrinsics.areEqual(a15, iVar.f102928a) || !a15.isDirectory() || arrayDeque.size() >= this.f102927d.f102934f) {
                break;
            } else {
                arrayDeque.push(c(a15));
            }
        }
        file = a15;
        if (file != null) {
            this.f104963b = file;
            this.f104962a = 1;
        } else {
            this.f104962a = 2;
        }
    }

    public final c c(File file) {
        int i = g.f102925a[this.f102927d.f102930b.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return new d(this, file);
            }
            throw new NoWhenBranchMatchedException();
        }
        return new f(this, file);
    }
}
