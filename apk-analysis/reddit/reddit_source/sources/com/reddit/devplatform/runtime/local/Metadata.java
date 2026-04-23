package com.reddit.devplatform.runtime.local;

import com.squareup.moshi.p0;
import ha1.e;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yk3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u000b2\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004:\u0001\fB\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/reddit/devplatform/runtime/local/Metadata;", "Ljava/util/HashMap;", "", "Lcom/reddit/devplatform/runtime/local/Strings;", "Lkotlin/collections/HashMap;", "<init>", "()V", "Lcom/squareup/moshi/p0;", "moshi", "toJson", "(Lcom/squareup/moshi/p0;)Ljava/lang/String;", "Companion", "ha1/e", "devplatform_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class Metadata extends HashMap<String, Strings> {
    public static final int $stable = 8;

    @NotNull
    public static final e Companion = new Object();

    @NotNull
    public static final String METADATA_APP = "devvit-app";

    @NotNull
    public static final String METADATA_APPUSER = "devvit-app-user";

    @NotNull
    public static final String METADATA_AUTHOR_ID = "devvit-author-id";

    @NotNull
    public static final String METADATA_INSTALLATION = "devvit-installation";

    @NotNull
    public static final String METADATA_LANGUAGE = "devvit-accept-language";

    @NotNull
    public static final String METADATA_POST = "devvit-post";

    @NotNull
    public static final String METADATA_POST_DATA = "devvit-post-data";

    @NotNull
    public static final String METADATA_POST_ID = "devvit-post-id";

    @NotNull
    public static final String METADATA_SUBREDDIT = "devvit-subreddit";

    @NotNull
    public static final String METADATA_SUBREDDIT_NAME = "devvit-subreddit-name";

    @NotNull
    public static final String METADATA_TIMEZONE = "devvit-accept-timezone";

    @NotNull
    public static final String METADATA_TRACE_PARENT = "traceparent";

    @NotNull
    public static final String METADATA_USER = "devvit-user";

    @NotNull
    public static final String METADATA_USER_AGENT = "devvit-user-agent";

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return containsKey((String) obj);
        }
        return false;
    }

    public /* bridge */ boolean containsValue(Strings strings) {
        return super.containsValue((Object) strings);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set<Map.Entry<String, Strings>> entrySet() {
        return getEntries();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Strings get(Object obj) {
        if (obj instanceof String) {
            return get((String) obj);
        }
        return null;
    }

    public /* bridge */ Set<Map.Entry<String, Strings>> getEntries() {
        return super.entrySet();
    }

    public /* bridge */ Set<String> getKeys() {
        return super.keySet();
    }

    public final /* bridge */ Strings getOrDefault(Object obj, Strings strings) {
        return !(obj instanceof String) ? strings : getOrDefault((String) obj, strings);
    }

    public /* bridge */ int getSize() {
        return super.size();
    }

    public /* bridge */ Collection<Strings> getValues() {
        return super.values();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set<String> keySet() {
        return getKeys();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Strings remove(Object obj) {
        if (obj instanceof String) {
            return remove((String) obj);
        }
        return null;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    @NotNull
    public final String toJson(@NotNull p0 moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        moshi.getClass();
        String json = moshi.b(Map.class, d.f150756a).toJson(this);
        Intrinsics.checkNotNullExpressionValue(json, "toJson(...)");
        return json;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection<Strings> values() {
        return getValues();
    }

    public /* bridge */ boolean containsKey(String str) {
        return super.containsKey((Object) str);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof Strings) {
            return containsValue((Strings) obj);
        }
        return false;
    }

    public /* bridge */ Strings get(String str) {
        return (Strings) super.get((Object) str);
    }

    public /* bridge */ Strings getOrDefault(String str, Strings strings) {
        return (Strings) super.getOrDefault((Object) str, (String) strings);
    }

    public /* bridge */ Strings remove(String str) {
        return (Strings) super.remove((Object) str);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof String) {
            return get((String) obj);
        }
        return null;
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof String) ? obj2 : getOrDefault((String) obj, (Strings) obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        if (obj instanceof String) {
            return remove((String) obj);
        }
        return null;
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if ((obj instanceof String) && (obj2 instanceof Strings)) {
            return remove((String) obj, (Strings) obj2);
        }
        return false;
    }

    public /* bridge */ boolean remove(String str, Strings strings) {
        return super.remove((Object) str, (Object) strings);
    }
}
