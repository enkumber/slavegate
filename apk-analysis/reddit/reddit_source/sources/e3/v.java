package e3;

import android.credentials.GetCredentialException;
import android.credentials.GetCredentialResponse;
import android.window.OnBackInvokedDispatcher;
import androidx.media3.common.q0;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.p2;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.concurrent.UiExecutor;
import com.google.firebase.datatransport.TransportRegistrar;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Collection;
import java.util.concurrent.ScheduledExecutorService;
import k5.t0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import sf.b1;
import sf.p0;
import sf.z2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class v implements dg.e, com.google.crypto.tink.internal.c, retrofit2.k, com.google.common.base.m, q4.h {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f84567a;

    public /* synthetic */ v(int i) {
        this.f84567a = i;
    }

    public static /* bridge */ /* synthetic */ GetCredentialException a(Object obj) {
        return (GetCredentialException) obj;
    }

    public static /* bridge */ /* synthetic */ GetCredentialResponse b(Object obj) {
        return (GetCredentialResponse) obj;
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedDispatcher f(Object obj) {
        return (OnBackInvokedDispatcher) obj;
    }

    @Override // q4.h
    public void accept(Object obj) {
        ((t0) obj).f103868b.getClass();
    }

    @Override // com.google.common.base.m
    public Object apply(Object obj) {
        switch (this.f84567a) {
            case 23:
                s5.n nVar = (s5.n) obj;
                nVar.getClass();
                return nVar.getClass().getSimpleName();
            case 24:
                return ImmutableList.copyOf((Collection) p2.P(((k5.y) obj).r().f103744b, new v(26)));
            case 25:
            case 27:
            default:
                return Long.valueOf(((p6.a) obj).f131214c);
            case 26:
                return Integer.valueOf(((q0) obj).f10029c);
            case 28:
                return Long.valueOf(((p6.a) obj).f131213b);
        }
    }

    @Override // retrofit2.k
    public Object c(Object obj) {
        switch (this.f84567a) {
            case 21:
                return ((ResponseBody) obj).string();
            default:
                String str = (String) obj;
                RequestBody.Companion companion = RequestBody.INSTANCE;
                Intrinsics.checkNotNull(str);
                return companion.create(str, j42.b.f102003a);
        }
    }

    @Override // com.google.crypto.tink.internal.c
    public gf.c d(com.google.crypto.tink.internal.r rVar) {
        switch (this.f84567a) {
            case 14:
                if (((String) rVar.f21573a).equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    try {
                        sf.a0 B = sf.a0.B((ByteString) rVar.f21575c, com.google.crypto.tink.shaded.protobuf.x.a());
                        if (B.z() == 0) {
                            int size = B.x().size();
                            if (size != 16 && size != 24 && size != 32) {
                                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(size)));
                            }
                            int w5 = B.y().w();
                            if (w5 != 12 && w5 != 16) {
                                throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(w5)));
                            }
                            hf.k kVar = new hf.k(size, w5, 16, hf.m.a((OutputPrefixType) rVar.f21577e));
                            gk.b bVar = new gk.b((byte) 0, 2);
                            bVar.f94917c = null;
                            bVar.f94918d = null;
                            bVar.f94916b = kVar;
                            bVar.f94917c = new oi3.b(uf.a.a(B.x().toByteArray()));
                            bVar.f94918d = (Integer) rVar.f21578f;
                            return bVar.b();
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (InvalidProtocolBufferException unused) {
                        throw new GeneralSecurityException("Parsing AesEaxcKey failed");
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to AesEaxParameters.parseParameters");
            case 15:
                if (((String) rVar.f21573a).equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    try {
                        sf.j0 z15 = sf.j0.z((ByteString) rVar.f21575c, com.google.crypto.tink.shaded.protobuf.x.a());
                        if (z15.x() == 0) {
                            int size2 = z15.w().size();
                            if (size2 != 16 && size2 != 24 && size2 != 32) {
                                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(size2)));
                            }
                            hf.o oVar = new hf.o(size2, 12, 16, hf.q.a((OutputPrefixType) rVar.f21577e));
                            gk.b bVar2 = new gk.b((byte) 0, 3);
                            bVar2.f94917c = null;
                            bVar2.f94918d = null;
                            bVar2.f94916b = oVar;
                            bVar2.f94917c = new oi3.b(uf.a.a(z15.w().toByteArray()));
                            bVar2.f94918d = (Integer) rVar.f21578f;
                            return bVar2.e();
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (InvalidProtocolBufferException unused2) {
                        throw new GeneralSecurityException("Parsing AesGcmKey failed");
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to AesGcmParameters.parseParameters");
            case 16:
                if (((String) rVar.f21573a).equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    try {
                        p0 z16 = p0.z((ByteString) rVar.f21575c, com.google.crypto.tink.shaded.protobuf.x.a());
                        if (z16.x() == 0) {
                            int size3 = z16.w().size();
                            if (size3 != 16 && size3 != 32) {
                                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(size3)));
                            }
                            hf.s sVar = new hf.s(size3, hf.u.a((OutputPrefixType) rVar.f21577e));
                            gk.b bVar3 = new gk.b((byte) 0, 4);
                            bVar3.f94917c = null;
                            bVar3.f94918d = null;
                            bVar3.f94916b = sVar;
                            bVar3.f94917c = new oi3.b(uf.a.a(z16.w().toByteArray()));
                            bVar3.f94918d = (Integer) rVar.f21578f;
                            return bVar3.f();
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (InvalidProtocolBufferException unused3) {
                        throw new GeneralSecurityException("Parsing AesGcmSivKey failed");
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivParameters.parseParameters");
            case 17:
                if (((String) rVar.f21573a).equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    try {
                        b1 z17 = b1.z((ByteString) rVar.f21575c, com.google.crypto.tink.shaded.protobuf.x.a());
                        if (z17.x() == 0) {
                            return hf.v.b(hf.y.a((OutputPrefixType) rVar.f21577e), new oi3.b(uf.a.a(z17.w().toByteArray())), (Integer) rVar.f21578f);
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (InvalidProtocolBufferException unused4) {
                        throw new GeneralSecurityException("Parsing ChaCha20Poly1305Key failed");
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters");
            default:
                if (((String) rVar.f21573a).equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    try {
                        z2 z18 = z2.z((ByteString) rVar.f21575c, com.google.crypto.tink.shaded.protobuf.x.a());
                        if (z18.x() == 0) {
                            return hf.a0.b(hf.d0.a((OutputPrefixType) rVar.f21577e), new oi3.b(uf.a.a(z18.w().toByteArray())), (Integer) rVar.f21578f);
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (InvalidProtocolBufferException unused5) {
                        throw new GeneralSecurityException("Parsing XChaCha20Poly1305Key failed");
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters");
        }
    }

    @Override // dg.e
    public Object e(bc1.p2 p2Var) {
        switch (this.f84567a) {
            case 4:
                return (ScheduledExecutorService) ExecutorsRegistrar.f21774a.get();
            case 5:
                return (ScheduledExecutorService) ExecutorsRegistrar.f21776c.get();
            case 6:
                return (ScheduledExecutorService) ExecutorsRegistrar.f21775b.get();
            case 7:
                dg.l lVar = ExecutorsRegistrar.f21774a;
                return UiExecutor.INSTANCE;
            case 8:
                return TransportRegistrar.c(p2Var);
            case 9:
                return TransportRegistrar.b(p2Var);
            default:
                return TransportRegistrar.a(p2Var);
        }
    }
}
