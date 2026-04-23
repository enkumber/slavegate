package qj3;

import com.reddit.vault.domain.c;
import com.reddit.vault.domain.j;
import kotlin.jvm.internal.Intrinsics;
import pj3.b;
import pj3.d;
import pj3.e;
import pj3.f;
import pj3.h;
import pj3.i;
import pj3.k;
import pj3.l;
import pj3.n;
import pj3.o;
import pj3.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f133677a;

    /* renamed from: b, reason: collision with root package name */
    public final f f133678b;

    /* renamed from: c, reason: collision with root package name */
    public final d f133679c;

    /* renamed from: d, reason: collision with root package name */
    public final h f133680d;

    /* renamed from: e, reason: collision with root package name */
    public final k f133681e;

    /* renamed from: f, reason: collision with root package name */
    public final l f133682f;

    /* renamed from: g, reason: collision with root package name */
    public final n f133683g;

    /* renamed from: h, reason: collision with root package name */
    public final e f133684h;
    public final p i;

    /* renamed from: j, reason: collision with root package name */
    public final i f133685j;

    /* renamed from: k, reason: collision with root package name */
    public final o f133686k;

    /* renamed from: l, reason: collision with root package name */
    public final com.reddit.vault.domain.a f133687l;

    /* renamed from: m, reason: collision with root package name */
    public final com.reddit.vault.domain.b f133688m;

    /* renamed from: n, reason: collision with root package name */
    public final c f133689n;

    /* renamed from: o, reason: collision with root package name */
    public final com.reddit.vault.domain.d f133690o;

    /* renamed from: p, reason: collision with root package name */
    public final mj3.a f133691p;

    /* renamed from: q, reason: collision with root package name */
    public final com.reddit.vault.domain.f f133692q;

    /* renamed from: r, reason: collision with root package name */
    public final j f133693r;

    /* renamed from: s, reason: collision with root package name */
    public final com.reddit.vault.domain.k f133694s;

    /* renamed from: t, reason: collision with root package name */
    public final oj3.b f133695t;

    /* renamed from: u, reason: collision with root package name */
    public final oj3.a f133696u;

    public a(b proxiedCanVaultBeSecuredUseCase, f proxiedCreateVaultUseCase, d proxiedClearUpVaultForSignOutUseCase, h proxiedCryptoVaultManager, k proxiedIsVaultVisibleUseCase, l proxiedValidateCryptoContractUseCase, n proxiedValidateDappRequestUseCase, e proxiedConnectSiteUseCase, p proxiedVaultNavigator, i proxiedEip712Encoder, o proxiedVaultDeepLinkNavigator, com.reddit.vault.domain.a canVaultBeSecuredUseCase, com.reddit.vault.domain.b clearUpVaultForSignOutUseCase, c connectSiteUseCase, com.reddit.vault.domain.d createVaultUseCase, mj3.a cryptoVaultManager, com.reddit.vault.domain.f isVaultVisibleUseCase, j validateCryptoContractUseCase, com.reddit.vault.domain.k validateDappRequestUseCase, oj3.b vaultNavigator, jj3.a eip712Encoder, oj3.a vaultDeepLinkNavigator) {
        Intrinsics.checkNotNullParameter(proxiedCanVaultBeSecuredUseCase, "proxiedCanVaultBeSecuredUseCase");
        Intrinsics.checkNotNullParameter(proxiedCreateVaultUseCase, "proxiedCreateVaultUseCase");
        Intrinsics.checkNotNullParameter(proxiedClearUpVaultForSignOutUseCase, "proxiedClearUpVaultForSignOutUseCase");
        Intrinsics.checkNotNullParameter(proxiedCryptoVaultManager, "proxiedCryptoVaultManager");
        Intrinsics.checkNotNullParameter(proxiedIsVaultVisibleUseCase, "proxiedIsVaultVisibleUseCase");
        Intrinsics.checkNotNullParameter(proxiedValidateCryptoContractUseCase, "proxiedValidateCryptoContractUseCase");
        Intrinsics.checkNotNullParameter(proxiedValidateDappRequestUseCase, "proxiedValidateDappRequestUseCase");
        Intrinsics.checkNotNullParameter(proxiedConnectSiteUseCase, "proxiedConnectSiteUseCase");
        Intrinsics.checkNotNullParameter(proxiedVaultNavigator, "proxiedVaultNavigator");
        Intrinsics.checkNotNullParameter(proxiedEip712Encoder, "proxiedEip712Encoder");
        Intrinsics.checkNotNullParameter(proxiedVaultDeepLinkNavigator, "proxiedVaultDeepLinkNavigator");
        Intrinsics.checkNotNullParameter(canVaultBeSecuredUseCase, "canVaultBeSecuredUseCase");
        Intrinsics.checkNotNullParameter(clearUpVaultForSignOutUseCase, "clearUpVaultForSignOutUseCase");
        Intrinsics.checkNotNullParameter(connectSiteUseCase, "connectSiteUseCase");
        Intrinsics.checkNotNullParameter(createVaultUseCase, "createVaultUseCase");
        Intrinsics.checkNotNullParameter(cryptoVaultManager, "cryptoVaultManager");
        Intrinsics.checkNotNullParameter(isVaultVisibleUseCase, "isVaultVisibleUseCase");
        Intrinsics.checkNotNullParameter(validateCryptoContractUseCase, "validateCryptoContractUseCase");
        Intrinsics.checkNotNullParameter(validateDappRequestUseCase, "validateDappRequestUseCase");
        Intrinsics.checkNotNullParameter(vaultNavigator, "vaultNavigator");
        Intrinsics.checkNotNullParameter(eip712Encoder, "eip712Encoder");
        Intrinsics.checkNotNullParameter(vaultDeepLinkNavigator, "vaultDeepLinkNavigator");
        this.f133677a = proxiedCanVaultBeSecuredUseCase;
        this.f133678b = proxiedCreateVaultUseCase;
        this.f133679c = proxiedClearUpVaultForSignOutUseCase;
        this.f133680d = proxiedCryptoVaultManager;
        this.f133681e = proxiedIsVaultVisibleUseCase;
        this.f133682f = proxiedValidateCryptoContractUseCase;
        this.f133683g = proxiedValidateDappRequestUseCase;
        this.f133684h = proxiedConnectSiteUseCase;
        this.i = proxiedVaultNavigator;
        this.f133685j = proxiedEip712Encoder;
        this.f133686k = proxiedVaultDeepLinkNavigator;
        this.f133687l = canVaultBeSecuredUseCase;
        this.f133688m = clearUpVaultForSignOutUseCase;
        this.f133689n = connectSiteUseCase;
        this.f133690o = createVaultUseCase;
        this.f133691p = cryptoVaultManager;
        this.f133692q = isVaultVisibleUseCase;
        this.f133693r = validateCryptoContractUseCase;
        this.f133694s = validateDappRequestUseCase;
        this.f133695t = vaultNavigator;
        this.f133696u = vaultDeepLinkNavigator;
    }
}
