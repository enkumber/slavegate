package com.reddit.devsettings.settings;

import com.reddit.devsettings.navigation.DevSettingsOutDestination;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35296a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f35297b;

    public /* synthetic */ e(j jVar, int i) {
        this.f35296a = i;
        this.f35297b = jVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f35296a;
        j jVar = this.f35297b;
        switch (i) {
            case 0:
                return (String) jVar.f35310d.f160719b.getValue();
            case 1:
                jVar.f35309c.a(DevSettingsOutDestination.Experiments);
                return Unit.f104956a;
            case 2:
                jVar.f35309c.a(DevSettingsOutDestination.DynamicConfigurations);
                return Unit.f104956a;
            case 3:
                jVar.f35309c.a(DevSettingsOutDestination.Exposures);
                return Unit.f104956a;
            default:
                jVar.f35309c.a(DevSettingsOutDestination.MockGeolocation);
                return Unit.f104956a;
        }
    }
}
