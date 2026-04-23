package com.bumptech.glide.load.engine;

import db.g;
import ja.k;
import ja.l;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19736a;

    /* renamed from: b, reason: collision with root package name */
    public final com.bumptech.glide.request.a f19737b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f19738c;

    public /* synthetic */ d(l lVar, com.bumptech.glide.request.a aVar, int i) {
        this.f19736a = i;
        this.f19738c = lVar;
        this.f19737b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CallbackException callbackException;
        switch (this.f19736a) {
            case 0:
                com.bumptech.glide.request.a aVar = this.f19737b;
                aVar.f19780a.a();
                synchronized (aVar.f19781b) {
                    synchronized (this.f19738c) {
                        try {
                            if (((ArrayList) this.f19738c.f102221a.f21034b).contains(new k(this.f19737b, g.f83204b))) {
                                l lVar = this.f19738c;
                                com.bumptech.glide.request.a aVar2 = this.f19737b;
                                lVar.getClass();
                                try {
                                    aVar2.j(lVar.U, 5);
                                } finally {
                                }
                            }
                            this.f19738c.d();
                        } finally {
                        }
                    }
                }
                return;
            default:
                com.bumptech.glide.request.a aVar3 = this.f19737b;
                aVar3.f19780a.a();
                synchronized (aVar3.f19781b) {
                    synchronized (this.f19738c) {
                        try {
                            if (((ArrayList) this.f19738c.f102221a.f21034b).contains(new k(this.f19737b, g.f83204b))) {
                                this.f19738c.W.a();
                                l lVar2 = this.f19738c;
                                com.bumptech.glide.request.a aVar4 = this.f19737b;
                                lVar2.getClass();
                                try {
                                    aVar4.k(lVar2.W, lVar2.S, lVar2.Z);
                                    this.f19738c.h(this.f19737b);
                                } finally {
                                }
                            }
                            this.f19738c.d();
                        } finally {
                        }
                    }
                }
                return;
        }
    }
}
