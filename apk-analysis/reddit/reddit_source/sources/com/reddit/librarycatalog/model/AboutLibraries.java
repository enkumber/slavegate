package com.reddit.librarycatalog.model;

import bc1.r1;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0014\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/reddit/librarycatalog/model/AboutLibraries;", "", "libraries", "", "Lcom/reddit/librarycatalog/model/Library;", "<init>", "(Ljava/util/List;)V", "getLibraries", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "acknowledgements_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final /* data */ class AboutLibraries {

    @NotNull
    private final List<Library> libraries;

    public AboutLibraries(@NotNull List<Library> libraries) {
        Intrinsics.checkNotNullParameter(libraries, "libraries");
        this.libraries = libraries;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AboutLibraries copy$default(AboutLibraries aboutLibraries, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = aboutLibraries.libraries;
        }
        return aboutLibraries.copy(list);
    }

    @NotNull
    public final List<Library> component1() {
        return this.libraries;
    }

    @NotNull
    public final AboutLibraries copy(@NotNull List<Library> libraries) {
        Intrinsics.checkNotNullParameter(libraries, "libraries");
        return new AboutLibraries(libraries);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof AboutLibraries) && Intrinsics.areEqual(this.libraries, ((AboutLibraries) other).libraries)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final List<Library> getLibraries() {
        return this.libraries;
    }

    public int hashCode() {
        return this.libraries.hashCode();
    }

    @NotNull
    public String toString() {
        return r1.p("AboutLibraries(libraries=", ")", this.libraries);
    }
}
