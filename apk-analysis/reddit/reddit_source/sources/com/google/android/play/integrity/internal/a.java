package com.google.android.play.integrity.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class a implements IInterface {

    /* renamed from: a, reason: collision with root package name */
    public final IBinder f20956a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20957b;

    public a(IBinder iBinder, String str) {
        this.f20956a = iBinder;
        this.f20957b = str;
    }

    public final void a(int i, Parcel parcel) {
        try {
            this.f20956a.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f20956a;
    }
}
