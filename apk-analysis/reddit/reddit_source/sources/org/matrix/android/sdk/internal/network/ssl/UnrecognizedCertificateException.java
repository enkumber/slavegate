package org.matrix.android.sdk.internal.network.ssl;

import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0084\b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;", "Ljava/security/cert/CertificateException;", "certificate", "Ljava/security/cert/X509Certificate;", "cause", "", "<init>", "(Ljava/security/cert/X509Certificate;Ljava/lang/Throwable;)V", "getCertificate", "()Ljava/security/cert/X509Certificate;", "getCause", "()Ljava/lang/Throwable;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class UnrecognizedCertificateException extends CertificateException {
    public static final int $stable = 8;

    @Nullable
    private final Throwable cause;

    @NotNull
    private final X509Certificate certificate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnrecognizedCertificateException(@NotNull X509Certificate certificate, @Nullable Throwable th5) {
        super("Unrecognized certificate with unknown fingerprint: " + certificate.getSubjectDN(), th5);
        Intrinsics.checkNotNullParameter(certificate, "certificate");
        this.certificate = certificate;
        this.cause = th5;
    }

    public static /* synthetic */ UnrecognizedCertificateException copy$default(UnrecognizedCertificateException unrecognizedCertificateException, X509Certificate x509Certificate, Throwable th5, int i, Object obj) {
        if ((i & 1) != 0) {
            x509Certificate = unrecognizedCertificateException.certificate;
        }
        if ((i & 2) != 0) {
            th5 = unrecognizedCertificateException.cause;
        }
        return unrecognizedCertificateException.copy(x509Certificate, th5);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final X509Certificate getCertificate() {
        return this.certificate;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final Throwable getCause() {
        return this.cause;
    }

    @NotNull
    public final UnrecognizedCertificateException copy(@NotNull X509Certificate certificate, @Nullable Throwable cause) {
        Intrinsics.checkNotNullParameter(certificate, "certificate");
        return new UnrecognizedCertificateException(certificate, cause);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UnrecognizedCertificateException)) {
            return false;
        }
        UnrecognizedCertificateException unrecognizedCertificateException = (UnrecognizedCertificateException) other;
        if (Intrinsics.areEqual(this.certificate, unrecognizedCertificateException.certificate) && Intrinsics.areEqual(this.cause, unrecognizedCertificateException.cause)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Throwable
    @Nullable
    public Throwable getCause() {
        return this.cause;
    }

    @NotNull
    public final X509Certificate getCertificate() {
        return this.certificate;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = this.certificate.hashCode() * 31;
        Throwable th5 = this.cause;
        if (th5 == null) {
            hashCode = 0;
        } else {
            hashCode = th5.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @Override // java.lang.Throwable
    @NotNull
    public String toString() {
        return "UnrecognizedCertificateException(certificate=" + this.certificate + ", cause=" + this.cause + ")";
    }
}
