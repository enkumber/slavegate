package androidx.constraintlayout.compose;

import com.reddit.launchericons.ChooseLauncherIconScreen;
import com.reddit.safety.form.b0;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends pm3.c {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8948b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f8949c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, Object obj, Object obj2) {
        super(obj);
        this.f8948b = i;
        this.f8949c = obj2;
    }

    @Override // pm3.c
    public void a(tm3.x property, Object obj, Object obj2) {
        z1.c cVar;
        zm.c appIconFields;
        switch (this.f8948b) {
            case 0:
                o oVar = (o) obj2;
                z1.g gVar = ((b) this.f8949c).f8951b;
                String name = property.getName();
                Intrinsics.checkNotNull(oVar, "null cannot be cast to non-null type androidx.constraintlayout.compose.DimensionDescription");
                p pVar = oVar.f8987a;
                p pVar2 = oVar.f8989c;
                String str = pVar2.f8991b;
                p pVar3 = oVar.f8988b;
                String str2 = pVar3.f8991b;
                if (str2 == null && str == null) {
                    cVar = pVar.b();
                } else {
                    z1.b bVar = new z1.b(new char[0]);
                    if (str2 != null) {
                        bVar.G("min", pVar3.b());
                    }
                    if (str != null) {
                        bVar.G("max", pVar2.b());
                    }
                    bVar.G("value", pVar.b());
                    cVar = bVar;
                }
                gVar.G(name, cVar);
                return;
            case 1:
                com.reddit.launchericons.b bVar2 = (com.reddit.launchericons.b) this.f8949c;
                Intrinsics.checkNotNullParameter(property, "property");
                String to4 = (String) obj2;
                String str3 = (String) obj;
                if (to4 != null) {
                    String str4 = null;
                    if (!Intrinsics.areEqual(to4, str3)) {
                        ChooseLauncherIconScreen chooseLauncherIconScreen = bVar2.f44351e;
                        chooseLauncherIconScreen.getClass();
                        Intrinsics.checkNotNullParameter(to4, "to");
                        com.reddit.auth.login.screen.ssolinking.selectaccount.c cVar2 = chooseLauncherIconScreen.O0;
                        cVar2.getClass();
                        Intrinsics.checkNotNullParameter(to4, "to");
                        Iterator it = cVar2.f29367b.iterator();
                        int i = 0;
                        int i15 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                if (!Intrinsics.areEqual(((com.reddit.launchericons.k) it.next()).f44371a, to4)) {
                                    i15++;
                                }
                            } else {
                                i15 = -1;
                            }
                        }
                        Iterator it4 = cVar2.f29367b.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                if (!Intrinsics.areEqual(((com.reddit.launchericons.k) it4.next()).f44371a, str3)) {
                                    i++;
                                }
                            } else {
                                i = -1;
                            }
                        }
                        if (i15 != -1) {
                            cVar2.j(i15, com.reddit.launchericons.l.B);
                        }
                        if (i != -1) {
                            cVar2.j(i, com.reddit.launchericons.l.B);
                        }
                        if (str3 != null && (appIconFields = bVar2.q(to4)) != null) {
                            a53.a aVar = bVar2.f44355v;
                            aVar.getClass();
                            Intrinsics.checkNotNullParameter(appIconFields, "appIconFields");
                            aVar.f520a.a(new nx3.a(new ho4.b(appIconFields.f161475a, appIconFields.f161476b, Boolean.valueOf(appIconFields.f161477c), null)));
                        }
                    }
                    androidx.compose.foundation.text.input.internal.selection.a aVar2 = bVar2.T;
                    String str5 = bVar2.B;
                    if (str5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("persistedItemId");
                    } else {
                        str4 = str5;
                    }
                    aVar2.e(!Intrinsics.areEqual(to4, str4));
                    return;
                }
                throw new IllegalArgumentException(com.reddit.frontpage.presentation.detail.g.q(property.getName(), " cannot be set manually to null").toString());
            case 2:
                Intrinsics.checkNotNullParameter(property, "property");
                if (!Intrinsics.areEqual(obj, obj2)) {
                    Iterator it5 = ((b0) this.f8949c).f69565a.iterator();
                    while (it5.hasNext()) {
                        ((Function2) it5.next()).invoke(obj, obj2);
                    }
                    return;
                }
                return;
            default:
                super.a(property, obj, obj2);
                return;
        }
    }

    @Override // pm3.c
    public void b(tm3.x property) {
        switch (this.f8948b) {
            case 3:
                Intrinsics.checkNotNullParameter(property, "property");
                if (!((ho3.m) this.f8949c).f98454a) {
                    return;
                } else {
                    throw new IllegalStateException("Cannot modify readonly DescriptorRendererOptions");
                }
            default:
                super.b(property);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(com.reddit.launchericons.b bVar) {
        super(null);
        this.f8948b = 1;
        this.f8949c = bVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, o oVar) {
        super(oVar);
        this.f8948b = 0;
        this.f8949c = bVar;
    }
}
