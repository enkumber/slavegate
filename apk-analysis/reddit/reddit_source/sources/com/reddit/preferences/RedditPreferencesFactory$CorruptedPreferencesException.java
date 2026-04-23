package com.reddit.preferences;

import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0007\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/reddit/preferences/RedditPreferencesFactory$CorruptedPreferencesException", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "preferences_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RedditPreferencesFactory$CorruptedPreferencesException extends Exception {

    @Nullable
    private final Throwable cause;

    public RedditPreferencesFactory$CorruptedPreferencesException(@Nullable Throwable th5) {
        super("Corrupted preferences datastore file - replacing with empty preferences");
        this.cause = th5;
    }

    @Override // java.lang.Throwable
    @Nullable
    public Throwable getCause() {
        return this.cause;
    }
}
