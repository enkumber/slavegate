package qg;

import com.appsflyer.internal.j;
import com.google.firebase.installations.local.PersistedInstallation$RegistrationStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public String f133416a;

    /* renamed from: b, reason: collision with root package name */
    public PersistedInstallation$RegistrationStatus f133417b;

    /* renamed from: c, reason: collision with root package name */
    public String f133418c;

    /* renamed from: d, reason: collision with root package name */
    public String f133419d;

    /* renamed from: e, reason: collision with root package name */
    public long f133420e;

    /* renamed from: f, reason: collision with root package name */
    public long f133421f;

    /* renamed from: g, reason: collision with root package name */
    public String f133422g;

    /* renamed from: h, reason: collision with root package name */
    public byte f133423h;

    public final b a() {
        if (this.f133423h == 3 && this.f133417b != null) {
            return new b(this.f133416a, this.f133417b, this.f133418c, this.f133419d, this.f133420e, this.f133421f, this.f133422g);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f133417b == null) {
            sb2.append(" registrationStatus");
        }
        if ((this.f133423h & 1) == 0) {
            sb2.append(" expiresInSecs");
        }
        if ((this.f133423h & 2) == 0) {
            sb2.append(" tokenCreationEpochInSecs");
        }
        throw new IllegalStateException(j.k(sb2, "Missing required properties:"));
    }

    public final void b(PersistedInstallation$RegistrationStatus persistedInstallation$RegistrationStatus) {
        if (persistedInstallation$RegistrationStatus != null) {
            this.f133417b = persistedInstallation$RegistrationStatus;
            return;
        }
        throw new NullPointerException("Null registrationStatus");
    }
}
