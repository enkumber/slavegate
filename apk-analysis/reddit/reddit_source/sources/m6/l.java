package m6;

import android.net.http.HttpException;
import android.net.http.QuicException;
import androidx.compose.foundation.text.y0;
import bc1.p2;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import com.google.crypto.tink.shaded.protobuf.x;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import java.lang.reflect.Constructor;
import java.security.GeneralSecurityException;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import sf.m1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements com.google.common.base.m, s5.q, q4.h, com.google.crypto.tink.internal.c, OnCompleteListener, mb.g, dg.e, tl3.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f119722a;

    public /* synthetic */ l(int i) {
        this.f119722a = i;
    }

    public static /* bridge */ /* synthetic */ boolean h(Object obj) {
        return obj instanceof QuicException;
    }

    public static /* bridge */ /* synthetic */ boolean i(Object obj) {
        return obj instanceof HttpException;
    }

    @Override // q4.h
    public void accept(Object obj) {
        ((ExecutorService) obj).shutdown();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0316  */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v31, types: [android.text.SpannableString, android.text.Spannable] */
    @Override // com.google.common.base.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object apply(java.lang.Object r32) {
        /*
            Method dump skipped, instructions count: 900
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m6.l.apply(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [of.l, java.lang.Object] */
    @Override // com.google.crypto.tink.internal.c
    public gf.c d(com.google.crypto.tink.internal.r rVar) {
        switch (this.f119722a) {
            case 5:
                if (((String) rVar.f21573a).equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    try {
                        sf.c B = sf.c.B((ByteString) rVar.f21575c, x.a());
                        if (B.z() == 0) {
                            n91.a aVar = new n91.a(5, false);
                            aVar.f124516b = null;
                            aVar.f124517c = null;
                            aVar.f124518d = of.c.f127512f;
                            aVar.x(B.x().size());
                            int w5 = B.y().w();
                            if (w5 >= 10 && 16 >= w5) {
                                aVar.f124517c = Integer.valueOf(w5);
                                aVar.f124518d = of.f.a((OutputPrefixType) rVar.f21577e);
                                of.d c3 = aVar.c();
                                n91.a aVar2 = new n91.a(4, false);
                                aVar2.f124517c = null;
                                aVar2.f124518d = null;
                                aVar2.f124516b = c3;
                                aVar2.f124517c = new oi3.b(uf.a.a(B.x().toByteArray()));
                                aVar2.f124518d = (Integer) rVar.f21578f;
                                return aVar2.a();
                            }
                            throw new GeneralSecurityException(y0.j(w5, "Invalid tag size for AesCmacParameters: "));
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (InvalidProtocolBufferException | IllegalArgumentException unused) {
                        throw new GeneralSecurityException("Parsing AesCmacKey failed");
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to AesCmacParameters.parseParameters");
            default:
                if (((String) rVar.f21573a).equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    try {
                        m1 C = m1.C((ByteString) rVar.f21575c, x.a());
                        if (C.A() == 0) {
                            ?? obj = new Object();
                            obj.f127535a = null;
                            obj.f127536b = null;
                            obj.f127537c = null;
                            obj.f127538d = of.c.f127520o;
                            obj.f127535a = Integer.valueOf(C.y().size());
                            obj.f127536b = Integer.valueOf(C.z().y());
                            obj.f127537c = of.o.a(C.z().x());
                            obj.f127538d = of.o.b((OutputPrefixType) rVar.f21577e);
                            of.m a15 = obj.a();
                            n91.a aVar3 = new n91.a(6, false);
                            aVar3.f124517c = null;
                            aVar3.f124518d = null;
                            aVar3.f124516b = a15;
                            aVar3.f124517c = new oi3.b(uf.a.a(C.y().toByteArray()));
                            aVar3.f124518d = (Integer) rVar.f21578f;
                            return aVar3.d();
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (InvalidProtocolBufferException | IllegalArgumentException unused2) {
                        throw new GeneralSecurityException("Parsing HmacKey failed");
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseKey");
        }
    }

    @Override // dg.e
    public Object e(p2 p2Var) {
        return FirebaseInstallationsRegistrar.a(p2Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // s5.q
    public s5.n[] f() {
        switch (this.f119722a) {
            case 1:
                return new s5.n[]{new o(p6.i.C, 16)};
            case 2:
                return new s5.n[]{new Object()};
            default:
                return new s5.n[]{new t5.a()};
        }
    }

    public Constructor g() {
        switch (this.f119722a) {
            case 26:
                if (!Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                    return null;
                }
                return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(s5.n.class).getConstructor(Integer.TYPE);
            default:
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(s5.n.class).getConstructor(null);
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        Intrinsics.checkNotNullParameter(task, "task");
        if (task.isSuccessful()) {
            org.matrix.android.sdk.api.c.f128375g = true;
        }
    }

    @Override // mb.g
    public void c(Exception exc) {
    }

    @Override // tl3.b
    public void a(JSONObject jSONObject, tl3.d dVar) {
    }
}
