package com.airbnb.deeplinkdispatch;

import com.airbnb.deeplinkdispatch.base.MatchIndex;
import com.airbnb.deeplinkdispatch.base.Utils;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b&\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ*\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0014\b\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0014H\u0007J\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00160\nJ&\u0010\u0017\u001a\u00020\u00182\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0014\b\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0014J\u0006\u0010\r\u001a\u00020\u000eR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/airbnb/deeplinkdispatch/BaseRegistry;", "", "matchIndexArray", "", "pathSegmentReplacementKeys", "", "", "<init>", "([B[Ljava/lang/String;)V", "pathSegmentReplacementKeysInRegistry", "", "getPathSegmentReplacementKeysInRegistry", "()Ljava/util/List;", "matchIndex", "Lcom/airbnb/deeplinkdispatch/base/MatchIndex;", "idxMatch", "Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;", "deepLinkUri", "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;", "pathSegmentReplacements", "", "getAllEntries", "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;", "supports", "", "deeplinkdispatch-base"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class BaseRegistry {

    @NotNull
    private final MatchIndex matchIndex;

    @NotNull
    private final List<byte[]> pathSegmentReplacementKeysInRegistry;

    public BaseRegistry(@NotNull byte[] matchIndexArray, @NotNull String[] pathSegmentReplacementKeys) {
        Intrinsics.checkNotNullParameter(matchIndexArray, "matchIndexArray");
        Intrinsics.checkNotNullParameter(pathSegmentReplacementKeys, "pathSegmentReplacementKeys");
        this.pathSegmentReplacementKeysInRegistry = Utils.toByteArraysList(pathSegmentReplacementKeys);
        this.matchIndex = new MatchIndex(matchIndexArray);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DeepLinkMatchResult idxMatch$default(BaseRegistry baseRegistry, DeepLinkUri deepLinkUri, Map map, int i, Object obj) {
        if (obj == null) {
            if ((i & 2) != 0) {
                map = t0.d();
            }
            return baseRegistry.idxMatch(deepLinkUri, map);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: idxMatch");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ boolean supports$default(BaseRegistry baseRegistry, DeepLinkUri deepLinkUri, Map map, int i, Object obj) {
        if (obj == null) {
            if ((i & 2) != 0) {
                map = t0.d();
            }
            return baseRegistry.supports(deepLinkUri, map);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: supports");
    }

    @NotNull
    public final List<DeepLinkEntry> getAllEntries() {
        MatchIndex matchIndex = this.matchIndex;
        List<DeepLinkEntry> allEntries = matchIndex.getAllEntries(0, matchIndex.length());
        Intrinsics.checkNotNullExpressionValue(allEntries, "getAllEntries(...)");
        return allEntries;
    }

    @NotNull
    public final List<byte[]> getPathSegmentReplacementKeysInRegistry() {
        return this.pathSegmentReplacementKeysInRegistry;
    }

    @Nullable
    public final DeepLinkMatchResult idxMatch(@Nullable DeepLinkUri deepLinkUri) {
        return idxMatch$default(this, deepLinkUri, null, 2, null);
    }

    @NotNull
    /* renamed from: matchIndex, reason: from getter */
    public final MatchIndex getMatchIndex() {
        return this.matchIndex;
    }

    public final boolean supports(@Nullable DeepLinkUri deepLinkUri, @NotNull Map<byte[], byte[]> pathSegmentReplacements) {
        Intrinsics.checkNotNullParameter(pathSegmentReplacements, "pathSegmentReplacements");
        if (idxMatch(deepLinkUri, pathSegmentReplacements) != null) {
            return true;
        }
        return false;
    }

    @Nullable
    public final DeepLinkMatchResult idxMatch(@Nullable DeepLinkUri deepLinkUri, @NotNull Map<byte[], byte[]> pathSegmentReplacements) {
        Intrinsics.checkNotNullParameter(pathSegmentReplacements, "pathSegmentReplacements");
        if (deepLinkUri == null) {
            return null;
        }
        return this.matchIndex.matchUri(deepLinkUri, new SchemeHostAndPath(deepLinkUri).getMatchList(), t0.d(), 0, 0, this.matchIndex.length(), pathSegmentReplacements);
    }
}
