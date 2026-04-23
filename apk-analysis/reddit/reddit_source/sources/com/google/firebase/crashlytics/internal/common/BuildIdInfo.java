package com.google.firebase.crashlytics.internal.common;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class BuildIdInfo {
    private final String arch;
    private final String buildId;
    private final String libraryName;

    public BuildIdInfo(String str, String str2, String str3) {
        this.libraryName = str;
        this.arch = str2;
        this.buildId = str3;
    }

    public String getArch() {
        return this.arch;
    }

    public String getBuildId() {
        return this.buildId;
    }

    public String getLibraryName() {
        return this.libraryName;
    }
}
