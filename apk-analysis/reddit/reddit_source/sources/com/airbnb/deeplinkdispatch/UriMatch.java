package com.airbnb.deeplinkdispatch;

import bc1.r1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003J3\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r¨\u0006\u001b"}, d2 = {"Lcom/airbnb/deeplinkdispatch/UriMatch;", "", "type", "Lcom/airbnb/deeplinkdispatch/MatchType;", "uriTemplate", "", "annotatedClassFullyQualifiedName", "annotatedMethod", "<init>", "(Lcom/airbnb/deeplinkdispatch/MatchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getType", "()Lcom/airbnb/deeplinkdispatch/MatchType;", "getUriTemplate", "()Ljava/lang/String;", "getAnnotatedClassFullyQualifiedName", "getAnnotatedMethod", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "deeplinkdispatch-base"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class UriMatch {

    @NotNull
    private final String annotatedClassFullyQualifiedName;

    @Nullable
    private final String annotatedMethod;

    @NotNull
    private final MatchType type;

    @NotNull
    private final String uriTemplate;

    public UriMatch(@NotNull MatchType type, @NotNull String uriTemplate, @NotNull String annotatedClassFullyQualifiedName, @Nullable String str) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(uriTemplate, "uriTemplate");
        Intrinsics.checkNotNullParameter(annotatedClassFullyQualifiedName, "annotatedClassFullyQualifiedName");
        this.type = type;
        this.uriTemplate = uriTemplate;
        this.annotatedClassFullyQualifiedName = annotatedClassFullyQualifiedName;
        this.annotatedMethod = str;
    }

    public static /* synthetic */ UriMatch copy$default(UriMatch uriMatch, MatchType matchType, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            matchType = uriMatch.type;
        }
        if ((i & 2) != 0) {
            str = uriMatch.uriTemplate;
        }
        if ((i & 4) != 0) {
            str2 = uriMatch.annotatedClassFullyQualifiedName;
        }
        if ((i & 8) != 0) {
            str3 = uriMatch.annotatedMethod;
        }
        return uriMatch.copy(matchType, str, str2, str3);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final MatchType getType() {
        return this.type;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getUriTemplate() {
        return this.uriTemplate;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getAnnotatedClassFullyQualifiedName() {
        return this.annotatedClassFullyQualifiedName;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getAnnotatedMethod() {
        return this.annotatedMethod;
    }

    @NotNull
    public final UriMatch copy(@NotNull MatchType type, @NotNull String uriTemplate, @NotNull String annotatedClassFullyQualifiedName, @Nullable String annotatedMethod) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(uriTemplate, "uriTemplate");
        Intrinsics.checkNotNullParameter(annotatedClassFullyQualifiedName, "annotatedClassFullyQualifiedName");
        return new UriMatch(type, uriTemplate, annotatedClassFullyQualifiedName, annotatedMethod);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UriMatch)) {
            return false;
        }
        UriMatch uriMatch = (UriMatch) other;
        if (this.type == uriMatch.type && Intrinsics.areEqual(this.uriTemplate, uriMatch.uriTemplate) && Intrinsics.areEqual(this.annotatedClassFullyQualifiedName, uriMatch.annotatedClassFullyQualifiedName) && Intrinsics.areEqual(this.annotatedMethod, uriMatch.annotatedMethod)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getAnnotatedClassFullyQualifiedName() {
        return this.annotatedClassFullyQualifiedName;
    }

    @Nullable
    public final String getAnnotatedMethod() {
        return this.annotatedMethod;
    }

    @NotNull
    public final MatchType getType() {
        return this.type;
    }

    @NotNull
    public final String getUriTemplate() {
        return this.uriTemplate;
    }

    public int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.type.hashCode() * 31, 31, this.uriTemplate), 31, this.annotatedClassFullyQualifiedName);
        String str = this.annotatedMethod;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a15 + hashCode;
    }

    @NotNull
    public String toString() {
        MatchType matchType = this.type;
        String str = this.uriTemplate;
        String str2 = this.annotatedClassFullyQualifiedName;
        String str3 = this.annotatedMethod;
        StringBuilder sb2 = new StringBuilder("UriMatch(type=");
        sb2.append(matchType);
        sb2.append(", uriTemplate=");
        sb2.append(str);
        sb2.append(", annotatedClassFullyQualifiedName=");
        return r1.q(sb2, str2, ", annotatedMethod=", str3, ")");
    }
}
