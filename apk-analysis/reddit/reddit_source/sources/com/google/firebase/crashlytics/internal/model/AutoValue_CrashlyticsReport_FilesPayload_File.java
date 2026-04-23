package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.appsflyer.internal.j;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class AutoValue_CrashlyticsReport_FilesPayload_File extends CrashlyticsReport.FilesPayload.File {
    private final byte[] contents;
    private final String filename;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class Builder extends CrashlyticsReport.FilesPayload.File.Builder {
        private byte[] contents;
        private String filename;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.File.Builder
        public CrashlyticsReport.FilesPayload.File build() {
            byte[] bArr;
            String str = this.filename;
            if (str != null && (bArr = this.contents) != null) {
                return new AutoValue_CrashlyticsReport_FilesPayload_File(str, bArr);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.filename == null) {
                sb2.append(" filename");
            }
            if (this.contents == null) {
                sb2.append(" contents");
            }
            throw new IllegalStateException(j.k(sb2, "Missing required properties:"));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.File.Builder
        public CrashlyticsReport.FilesPayload.File.Builder setContents(byte[] bArr) {
            if (bArr != null) {
                this.contents = bArr;
                return this;
            }
            throw new NullPointerException("Null contents");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.File.Builder
        public CrashlyticsReport.FilesPayload.File.Builder setFilename(String str) {
            if (str != null) {
                this.filename = str;
                return this;
            }
            throw new NullPointerException("Null filename");
        }
    }

    public boolean equals(Object obj) {
        byte[] contents;
        if (obj == this) {
            return true;
        }
        if (obj instanceof CrashlyticsReport.FilesPayload.File) {
            CrashlyticsReport.FilesPayload.File file = (CrashlyticsReport.FilesPayload.File) obj;
            if (this.filename.equals(file.getFilename())) {
                byte[] bArr = this.contents;
                if (file instanceof AutoValue_CrashlyticsReport_FilesPayload_File) {
                    contents = ((AutoValue_CrashlyticsReport_FilesPayload_File) file).contents;
                } else {
                    contents = file.getContents();
                }
                if (Arrays.equals(bArr, contents)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.File
    @NonNull
    public byte[] getContents() {
        return this.contents;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.File
    @NonNull
    public String getFilename() {
        return this.filename;
    }

    public int hashCode() {
        return Arrays.hashCode(this.contents) ^ ((this.filename.hashCode() ^ 1000003) * 1000003);
    }

    public String toString() {
        return "File{filename=" + this.filename + ", contents=" + Arrays.toString(this.contents) + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
    }

    private AutoValue_CrashlyticsReport_FilesPayload_File(String str, byte[] bArr) {
        this.filename = str;
        this.contents = bArr;
    }
}
