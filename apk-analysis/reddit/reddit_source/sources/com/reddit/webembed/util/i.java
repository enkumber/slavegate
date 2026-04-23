package com.reddit.webembed.util;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Context f81396a;

    /* renamed from: b, reason: collision with root package name */
    public final wj.a f81397b;

    /* renamed from: c, reason: collision with root package name */
    public final zl3.i f81398c;

    /* renamed from: d, reason: collision with root package name */
    public final zl3.i f81399d;

    public i(Context context, wj.a adsFeatures) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(adsFeatures, "adsFeatures");
        this.f81396a = context;
        this.f81397b = adsFeatures;
        final int i = 0;
        this.f81398c = kotlin.a.b(new Function0(this) { // from class: com.reddit.webembed.util.h

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i f81395b;

            {
                this.f81395b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                PackageInfo packageInfo;
                int i15 = i;
                i iVar = this.f81395b;
                switch (i15) {
                    case 0:
                        f fVar = f.f81387a;
                        return f.a(iVar.f81396a, ((sk.d) iVar.f81397b).i());
                    default:
                        if (!((sk.d) iVar.f81397b).i()) {
                            return null;
                        }
                        f fVar2 = f.f81387a;
                        Context context2 = iVar.f81396a;
                        String str = (String) iVar.f81398c.getValue();
                        Intrinsics.checkNotNullParameter(context2, "context");
                        if (str != null) {
                            try {
                                packageInfo = context2.getPackageManager().getPackageInfo(str, 0);
                                if (packageInfo == null) {
                                    return null;
                                }
                            } catch (PackageManager.NameNotFoundException unused) {
                                return null;
                            }
                        }
                        return packageInfo.versionName;
                }
            }
        });
        final int i15 = 1;
        this.f81399d = kotlin.a.b(new Function0(this) { // from class: com.reddit.webembed.util.h

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i f81395b;

            {
                this.f81395b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                PackageInfo packageInfo;
                int i152 = i15;
                i iVar = this.f81395b;
                switch (i152) {
                    case 0:
                        f fVar = f.f81387a;
                        return f.a(iVar.f81396a, ((sk.d) iVar.f81397b).i());
                    default:
                        if (!((sk.d) iVar.f81397b).i()) {
                            return null;
                        }
                        f fVar2 = f.f81387a;
                        Context context2 = iVar.f81396a;
                        String str = (String) iVar.f81398c.getValue();
                        Intrinsics.checkNotNullParameter(context2, "context");
                        if (str != null) {
                            try {
                                packageInfo = context2.getPackageManager().getPackageInfo(str, 0);
                                if (packageInfo == null) {
                                    return null;
                                }
                            } catch (PackageManager.NameNotFoundException unused) {
                                return null;
                            }
                        }
                        return packageInfo.versionName;
                }
            }
        });
    }
}
