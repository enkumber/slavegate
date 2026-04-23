package e;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g extends c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f84426a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.activity.result.a f84427b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f84428c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f.a f84429d;

    public /* synthetic */ g(androidx.activity.result.a aVar, String str, f.a aVar2, int i) {
        this.f84426a = i;
        this.f84427b = aVar;
        this.f84428c = str;
        this.f84429d = aVar2;
    }

    @Override // e.c
    public final void a(Object obj, l2.c cVar) {
        switch (this.f84426a) {
            case 0:
                androidx.activity.result.a aVar = this.f84427b;
                ArrayList arrayList = aVar.f1558d;
                LinkedHashMap linkedHashMap = aVar.f1556b;
                String str = this.f84428c;
                Object obj2 = linkedHashMap.get(str);
                f.a aVar2 = this.f84429d;
                if (obj2 != null) {
                    int intValue = ((Number) obj2).intValue();
                    arrayList.add(str);
                    try {
                        aVar.b(intValue, aVar2, obj, cVar);
                        return;
                    } catch (Exception e9) {
                        arrayList.remove(str);
                        throw e9;
                    }
                }
                throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + aVar2 + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
            default:
                androidx.activity.result.a aVar3 = this.f84427b;
                ArrayList arrayList2 = aVar3.f1558d;
                LinkedHashMap linkedHashMap2 = aVar3.f1556b;
                String str2 = this.f84428c;
                Object obj3 = linkedHashMap2.get(str2);
                f.a aVar4 = this.f84429d;
                if (obj3 != null) {
                    int intValue2 = ((Number) obj3).intValue();
                    arrayList2.add(str2);
                    try {
                        aVar3.b(intValue2, aVar4, obj, cVar);
                        return;
                    } catch (Exception e15) {
                        arrayList2.remove(str2);
                        throw e15;
                    }
                }
                throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + aVar4 + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
        }
    }

    public final void b() {
        switch (this.f84426a) {
            case 0:
                this.f84427b.f(this.f84428c);
                return;
            default:
                this.f84427b.f(this.f84428c);
                return;
        }
    }
}
