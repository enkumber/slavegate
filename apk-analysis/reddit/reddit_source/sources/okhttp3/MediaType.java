package okhttp3;

import androidx.compose.foundation.text.y0;
import com.reddit.frontpage.presentation.detail.g;
import gm3.c;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zl3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB/\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u0003J\r\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u0012J\r\u0010\u0005\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u0013J\b\u0010\u0014\u001a\u00020\u0003H\u0016J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0018\u001a\u00020\u0019H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u000bR\u0013\u0010\u0005\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u000bR\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\f¨\u0006\u001b"}, d2 = {"Lokhttp3/MediaType;", "", "mediaType", "", "type", "subtype", "parameterNamesAndValues", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V", "getMediaType$okhttp", "()Ljava/lang/String;", "[Ljava/lang/String;", "charset", "Ljava/nio/charset/Charset;", "defaultValue", "parameter", "name", "-deprecated_type", "-deprecated_subtype", "toString", "equals", "", "other", "hashCode", "", "Companion", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class MediaType {

    @NotNull
    private static final String QUOTED = "\"([^\"]*)\"";

    @NotNull
    private static final String TOKEN = "([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)";

    @NotNull
    private final String mediaType;

    @NotNull
    private final String[] parameterNamesAndValues;

    @NotNull
    private final String subtype;

    @NotNull
    private final String type;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Regex TYPE_SUBTYPE = new Regex("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    @NotNull
    private static final Regex PARAMETER = new Regex(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\n\u001a\u00020\u000b*\u00020\u0005H\u0007¢\u0006\u0002\b\fJ\u0013\u0010\r\u001a\u0004\u0018\u00010\u000b*\u00020\u0005H\u0007¢\u0006\u0002\b\u000eJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0005H\u0007¢\u0006\u0002\b\u0010J\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u0005H\u0007¢\u0006\u0002\b\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lokhttp3/MediaType$Companion;", "", "<init>", "()V", "TOKEN", "", "QUOTED", "TYPE_SUBTYPE", "Lkotlin/text/Regex;", "PARAMETER", "toMediaType", "Lokhttp3/MediaType;", "get", "toMediaTypeOrNull", "parse", "mediaType", "-deprecated_get", "-deprecated_parse", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nMediaType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaType.kt\nokhttp3/MediaType$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,183:1\n37#2,2:184\n*S KotlinDebug\n*F\n+ 1 MediaType.kt\nokhttp3/MediaType$Companion\n*L\n145#1:184,2\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        @d
        /* renamed from: -deprecated_get, reason: not valid java name */
        public final MediaType m765deprecated_get(@NotNull String mediaType) {
            Intrinsics.checkNotNullParameter(mediaType, "mediaType");
            return get(mediaType);
        }

        @Nullable
        @d
        /* renamed from: -deprecated_parse, reason: not valid java name */
        public final MediaType m766deprecated_parse(@NotNull String mediaType) {
            Intrinsics.checkNotNullParameter(mediaType, "mediaType");
            return parse(mediaType);
        }

        @NotNull
        public final MediaType get(@NotNull String str) {
            String str2;
            Intrinsics.checkNotNullParameter(str, "<this>");
            MatchResult matchAt = MediaType.TYPE_SUBTYPE.matchAt(str, 0);
            if (matchAt != null) {
                String str3 = (String) matchAt.c().get(1);
                Locale locale = Locale.ROOT;
                String lowerCase = str3.toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                String lowerCase2 = ((String) matchAt.c().get(2)).toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                ArrayList arrayList = new ArrayList();
                int i = matchAt.a().f105018b;
                while (true) {
                    int i15 = i + 1;
                    if (i15 < str.length()) {
                        MatchResult matchAt2 = MediaType.PARAMETER.matchAt(str, i15);
                        if (matchAt2 != null) {
                            MatchGroup c3 = matchAt2.d().c(1);
                            String str4 = null;
                            if (c3 != null) {
                                str2 = c3.f105297a;
                            } else {
                                str2 = null;
                            }
                            if (str2 == null) {
                                i = matchAt2.a().f105018b;
                            } else {
                                MatchGroup c15 = matchAt2.d().c(2);
                                if (c15 != null) {
                                    str4 = c15.f105297a;
                                }
                                if (str4 == null) {
                                    MatchGroup c16 = matchAt2.d().c(3);
                                    Intrinsics.checkNotNull(c16);
                                    str4 = c16.f105297a;
                                } else if (StringsKt.n0(str4, '\'') && StringsKt.P(str4, '\'') && str4.length() > 2) {
                                    str4 = str4.substring(1, str4.length() - 1);
                                    Intrinsics.checkNotNullExpressionValue(str4, "substring(...)");
                                }
                                arrayList.add(str2);
                                arrayList.add(str4);
                                i = matchAt2.a().f105018b;
                            }
                        } else {
                            StringBuilder sb2 = new StringBuilder("Parameter is not formatted correctly: \"");
                            String substring = str.substring(i15);
                            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                            sb2.append(substring);
                            sb2.append("\" for: \"");
                            throw new IllegalArgumentException(y0.s(sb2, str, '\"').toString());
                        }
                    } else {
                        return new MediaType(str, lowerCase, lowerCase2, (String[]) arrayList.toArray(new String[0]));
                    }
                }
            } else {
                throw new IllegalArgumentException(g.k('\"', "No subtype found for: \"", str));
            }
        }

        @Nullable
        public final MediaType parse(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<this>");
            try {
                return get(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        private Companion() {
        }
    }

    public MediaType(@NotNull String mediaType, @NotNull String type, @NotNull String subtype, @NotNull String[] parameterNamesAndValues) {
        Intrinsics.checkNotNullParameter(mediaType, "mediaType");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(subtype, "subtype");
        Intrinsics.checkNotNullParameter(parameterNamesAndValues, "parameterNamesAndValues");
        this.mediaType = mediaType;
        this.type = type;
        this.subtype = subtype;
        this.parameterNamesAndValues = parameterNamesAndValues;
    }

    public static /* synthetic */ Charset charset$default(MediaType mediaType, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = null;
        }
        return mediaType.charset(charset);
    }

    @NotNull
    public static final MediaType get(@NotNull String str) {
        return INSTANCE.get(str);
    }

    @Nullable
    public static final MediaType parse(@NotNull String str) {
        return INSTANCE.parse(str);
    }

    @NotNull
    @d
    /* renamed from: -deprecated_subtype, reason: not valid java name and from getter */
    public final String getSubtype() {
        return this.subtype;
    }

    @NotNull
    @d
    /* renamed from: -deprecated_type, reason: not valid java name and from getter */
    public final String getType() {
        return this.type;
    }

    @Nullable
    public final Charset charset() {
        return charset$default(this, null, 1, null);
    }

    public boolean equals(@Nullable Object other) {
        if ((other instanceof MediaType) && Intrinsics.areEqual(((MediaType) other).mediaType, this.mediaType)) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: getMediaType$okhttp, reason: from getter */
    public final String getMediaType() {
        return this.mediaType;
    }

    public int hashCode() {
        return this.mediaType.hashCode();
    }

    @Nullable
    public final String parameter(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        int i = 0;
        int a15 = c.a(0, this.parameterNamesAndValues.length - 1, 2);
        if (a15 >= 0) {
            while (!s.m(this.parameterNamesAndValues[i], name, true)) {
                if (i != a15) {
                    i += 2;
                } else {
                    return null;
                }
            }
            return this.parameterNamesAndValues[i + 1];
        }
        return null;
    }

    @NotNull
    public final String subtype() {
        return this.subtype;
    }

    @NotNull
    public String toString() {
        return this.mediaType;
    }

    @NotNull
    public final String type() {
        return this.type;
    }

    @Nullable
    public final Charset charset(@Nullable Charset defaultValue) {
        String parameter = parameter("charset");
        if (parameter == null) {
            return defaultValue;
        }
        try {
            return Charset.forName(parameter);
        } catch (IllegalArgumentException unused) {
            return defaultValue;
        }
    }
}
