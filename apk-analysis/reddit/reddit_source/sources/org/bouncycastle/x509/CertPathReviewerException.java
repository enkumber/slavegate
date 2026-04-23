package org.bouncycastle.x509;

import java.security.cert.CertPath;
import org.bouncycastle.i18n.LocalizedException;
import org.bouncycastle.i18n.a;

/* loaded from: classes13.dex */
public class CertPathReviewerException extends LocalizedException {
    private CertPath certPath;
    private int index;

    public CertPathReviewerException(a aVar) {
        super(aVar);
        this.index = -1;
        this.certPath = null;
    }

    public CertPath getCertPath() {
        return this.certPath;
    }

    public int getIndex() {
        return this.index;
    }

    public CertPathReviewerException(a aVar, Throwable th5) {
        super(aVar, th5);
        this.index = -1;
        this.certPath = null;
    }

    public CertPathReviewerException(a aVar, Throwable th5, CertPath certPath, int i) {
        super(aVar, th5);
        this.index = -1;
        this.certPath = null;
        if (certPath == null || i == -1) {
            throw new IllegalArgumentException();
        }
        if (i < -1 || i >= certPath.getCertificates().size()) {
            throw new IndexOutOfBoundsException();
        }
        this.certPath = certPath;
        this.index = i;
    }

    public CertPathReviewerException(a aVar, CertPath certPath, int i) {
        super(aVar);
        this.index = -1;
        this.certPath = null;
        if (certPath == null || i == -1) {
            throw new IllegalArgumentException();
        }
        if (i < -1 || i >= certPath.getCertificates().size()) {
            throw new IndexOutOfBoundsException();
        }
        this.certPath = certPath;
        this.index = i;
    }
}
