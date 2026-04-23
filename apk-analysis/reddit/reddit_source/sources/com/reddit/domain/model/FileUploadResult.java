package com.reddit.domain.model;

import a0.c;
import androidx.compose.foundation.text.y0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/domain/model/FileUploadResult;", "", "<init>", "()V", "Progress", "Complete", "Lcom/reddit/domain/model/FileUploadResult$Complete;", "Lcom/reddit/domain/model/FileUploadResult$Progress;", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public abstract class FileUploadResult {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/reddit/domain/model/FileUploadResult$Complete;", "Lcom/reddit/domain/model/FileUploadResult;", "location", "", "<init>", "(Ljava/lang/String;)V", "getLocation", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class Complete extends FileUploadResult {

        @NotNull
        private final String location;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Complete(@NotNull String location) {
            super(null);
            Intrinsics.checkNotNullParameter(location, "location");
            this.location = location;
        }

        public static /* synthetic */ Complete copy$default(Complete complete, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = complete.location;
            }
            return complete.copy(str);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getLocation() {
            return this.location;
        }

        @NotNull
        public final Complete copy(@NotNull String location) {
            Intrinsics.checkNotNullParameter(location, "location");
            return new Complete(location);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof Complete) && Intrinsics.areEqual(this.location, ((Complete) other).location)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getLocation() {
            return this.location;
        }

        public int hashCode() {
            return this.location.hashCode();
        }

        @NotNull
        public String toString() {
            return c.m("Complete(location=", this.location, ")");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/reddit/domain/model/FileUploadResult$Progress;", "Lcom/reddit/domain/model/FileUploadResult;", "progress", "", "<init>", "(I)V", "getProgress", "()I", "component1", "copy", "equals", "", "other", "", "hashCode", "toString", "", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class Progress extends FileUploadResult {
        private final int progress;

        public Progress(int i) {
            super(null);
            this.progress = i;
        }

        public static /* synthetic */ Progress copy$default(Progress progress, int i, int i15, Object obj) {
            if ((i15 & 1) != 0) {
                i = progress.progress;
            }
            return progress.copy(i);
        }

        /* renamed from: component1, reason: from getter */
        public final int getProgress() {
            return this.progress;
        }

        @NotNull
        public final Progress copy(int progress) {
            return new Progress(progress);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof Progress) && this.progress == ((Progress) other).progress) {
                return true;
            }
            return false;
        }

        public final int getProgress() {
            return this.progress;
        }

        public int hashCode() {
            return Integer.hashCode(this.progress);
        }

        @NotNull
        public String toString() {
            return y0.k(this.progress, "Progress(progress=", ")");
        }
    }

    public /* synthetic */ FileUploadResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private FileUploadResult() {
    }
}
