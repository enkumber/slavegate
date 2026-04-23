package com.reddit.domain.media.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final String f35453a;

    /* renamed from: b, reason: collision with root package name */
    public final VideoLogsUseCase$LogFileInfo$Format f35454b;

    public t(String filePath, VideoLogsUseCase$LogFileInfo$Format format) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Intrinsics.checkNotNullParameter(format, "format");
        this.f35453a = filePath;
        this.f35454b = format;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f35453a, tVar.f35453a) && this.f35454b == tVar.f35454b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35454b.hashCode() + (this.f35453a.hashCode() * 31);
    }

    public final String toString() {
        return "LogFileInfo(filePath=" + this.f35453a + ", format=" + this.f35454b + ")";
    }
}
