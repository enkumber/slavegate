package com.facebook.soloader;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class SoLoaderULError extends UnsatisfiedLinkError {
    private String mSoName;

    public SoLoaderULError(String str, String str2) {
        super(str2);
        this.mSoName = str;
    }

    public String getSoName() {
        return this.mSoName;
    }

    public SoLoaderULError(String str) {
        this.mSoName = str;
    }
}
