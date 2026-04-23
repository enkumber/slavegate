package ud1;

import com.reddit.domain.model.AccountPreferences;
import com.squareup.moshi.JsonAdapter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class h implements nc1.c {

    /* renamed from: a, reason: collision with root package name */
    public final String f143296a;

    /* renamed from: b, reason: collision with root package name */
    public AccountPreferences f143297b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f143298c;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0092, code lost:
    
        if (r1 == null) goto L15;
     */
    /* JADX WARN: Type inference failed for: r1v3, types: [zl3.i, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public h(ud1.i r44, java.lang.String r45) {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ud1.h.<init>(ud1.i, java.lang.String):void");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [zl3.i, java.lang.Object] */
    public final void a(AccountPreferences prefs) {
        Intrinsics.checkNotNullParameter(prefs, "prefs");
        i iVar = this.f143298c;
        String json = ((JsonAdapter) iVar.f143302c.getValue()).toJson(prefs);
        com.reddit.preferences.g gVar = (com.reddit.preferences.g) iVar.f143303d.getValue();
        String a15 = c.a(this.f143296a);
        Intrinsics.checkNotNull(json);
        gVar.i(a15, json);
        Intrinsics.checkNotNullParameter(prefs, "<set-?>");
        this.f143297b = prefs;
    }
}
