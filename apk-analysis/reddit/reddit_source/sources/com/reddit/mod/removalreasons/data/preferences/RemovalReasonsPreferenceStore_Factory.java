package com.reddit.mod.removalreasons.data.preferences;

import com.reddit.preferences.g;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ll3.c;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\n¨\u0006\f"}, d2 = {"Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore_Factory;", "", "Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;", "Ljavax/inject/Provider;", "Lcom/reddit/preferences/g;", "redditPreferences", "<init>", "(Ljavax/inject/Provider;)V", "get", "()Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;", "Ljavax/inject/Provider;", "Companion", "mod_removalreasons_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RemovalReasonsPreferenceStore_Factory implements c {

    @NotNull
    private final Provider<g> redditPreferences;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore_Factory$Companion;", "", "<init>", "()V", "Ljavax/inject/Provider;", "Lcom/reddit/preferences/g;", "redditPreferences", "Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore_Factory;", "create", "(Ljavax/inject/Provider;)Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore_Factory;", "Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;", "newInstance", "(Lcom/reddit/preferences/g;)Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;", "mod_removalreasons_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final RemovalReasonsPreferenceStore_Factory create(@NotNull Provider<g> redditPreferences) {
            Intrinsics.checkNotNullParameter(redditPreferences, "redditPreferences");
            return new RemovalReasonsPreferenceStore_Factory(redditPreferences);
        }

        @NotNull
        public final RemovalReasonsPreferenceStore newInstance(@NotNull g redditPreferences) {
            Intrinsics.checkNotNullParameter(redditPreferences, "redditPreferences");
            return new RemovalReasonsPreferenceStore(redditPreferences);
        }

        private Companion() {
        }
    }

    public RemovalReasonsPreferenceStore_Factory(@NotNull Provider<g> redditPreferences) {
        Intrinsics.checkNotNullParameter(redditPreferences, "redditPreferences");
        this.redditPreferences = redditPreferences;
    }

    @NotNull
    public static final RemovalReasonsPreferenceStore_Factory create(@NotNull Provider<g> provider) {
        return INSTANCE.create(provider);
    }

    @NotNull
    public static final RemovalReasonsPreferenceStore newInstance(@NotNull g gVar) {
        return INSTANCE.newInstance(gVar);
    }

    @Override // javax.inject.Provider
    @NotNull
    public RemovalReasonsPreferenceStore get() {
        Companion companion = INSTANCE;
        g gVar = this.redditPreferences.get();
        Intrinsics.checkNotNullExpressionValue(gVar, "get(...)");
        return companion.newInstance(gVar);
    }
}
