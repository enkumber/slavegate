package kotlin.text;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.collections.b0;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0011\u0018\u0000 A2\u00060\u0001j\u0002`\u0002:\u0002BCB\u0011\b\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tB\u0019\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0005\u0010\fB\u001f\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\r¢\u0006\u0004\b\u0005\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0018H\u0086\u0004¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0018¢\u0006\u0004\b\u001c\u0010\u001bJ!\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0014\u001a\u00020\u00182\b\b\u0002\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b \u0010!J%\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001f0\"2\u0006\u0010\u0014\u001a\u00020\u00182\b\b\u0002\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b#\u0010$J\u0017\u0010%\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0014\u001a\u00020\u0018¢\u0006\u0004\b%\u0010&J!\u0010(\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0014\u001a\u00020\u00182\u0006\u0010'\u001a\u00020\u001dH\u0007¢\u0006\u0004\b(\u0010!J\u001f\u0010)\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00182\u0006\u0010'\u001a\u00020\u001dH\u0007¢\u0006\u0004\b)\u0010*J\u001d\u0010,\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u0007¢\u0006\u0004\b,\u0010-J)\u0010,\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00182\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00180.¢\u0006\u0004\b,\u00100J\u001d\u00101\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u0007¢\u0006\u0004\b1\u0010-J%\u00104\u001a\b\u0012\u0004\u0012\u00020\u0007032\u0006\u0010\u0014\u001a\u00020\u00182\b\b\u0002\u00102\u001a\u00020\u001d¢\u0006\u0004\b4\u00105J'\u00106\u001a\b\u0012\u0004\u0012\u00020\u00070\"2\u0006\u0010\u0014\u001a\u00020\u00182\b\b\u0002\u00102\u001a\u00020\u001dH\u0007¢\u0006\u0004\b6\u0010$J\u000f\u00107\u001a\u00020\u0007H\u0016¢\u0006\u0004\b7\u00108J\r\u00109\u001a\u00020\u0003¢\u0006\u0004\b9\u0010:R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010;R\u001e\u0010<\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0011\u0010\b\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b>\u00108R\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\r8F¢\u0006\u0006\u001a\u0004\b?\u0010@¨\u0006D"}, d2 = {"Lkotlin/text/Regex;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "Ljava/util/regex/Pattern;", "nativePattern", "<init>", "(Ljava/util/regex/Pattern;)V", "", "pattern", "(Ljava/lang/String;)V", "Lkotlin/text/RegexOption;", "option", "(Ljava/lang/String;Lkotlin/text/RegexOption;)V", "", "options", "(Ljava/lang/String;Ljava/util/Set;)V", "", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "input", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "", "", "matches", "(Ljava/lang/CharSequence;)Z", "containsMatchIn", "", "startIndex", "Lkotlin/text/MatchResult;", "find", "(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;", "Lkotlin/sequences/Sequence;", "findAll", "(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;", "matchEntire", "(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;", "index", "matchAt", "matchesAt", "(Ljava/lang/CharSequence;I)Z", "replacement", "replace", "(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;", "Lkotlin/Function1;", "transform", "(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;", "replaceFirst", "limit", "", "split", "(Ljava/lang/CharSequence;I)Ljava/util/List;", "splitToSequence", "toString", "()Ljava/lang/String;", "toPattern", "()Ljava/util/regex/Pattern;", "Ljava/util/regex/Pattern;", "_options", "Ljava/util/Set;", "getPattern", "getOptions", "()Ljava/util/Set;", "Companion", "Serialized", "kotlin/text/i", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/Regex\n+ 2 Regex.kt\nkotlin/text/RegexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,420:1\n24#2,3:421\n1#3:424\n*S KotlinDebug\n*F\n+ 1 Regex.kt\nkotlin/text/Regex\n*L\n105#1:421,3\n*E\n"})
/* loaded from: classes3.dex */
public final class Regex implements Serializable {

    @NotNull
    public static final i Companion = new i(null);

    @Nullable
    private Set<? extends RegexOption> _options;

    @NotNull
    private final Pattern nativePattern;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0002\u0018\u0000 \u00122\u00060\u0001j\u0002`\u0002:\u0001\u0013B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"Lkotlin/text/Regex$Serialized;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "pattern", "", "flags", "<init>", "(Ljava/lang/String;I)V", "", "readResolve", "()Ljava/lang/Object;", "Ljava/lang/String;", "getPattern", "()Ljava/lang/String;", "I", "getFlags", "()I", "Companion", "kotlin/text/j", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class Serialized implements Serializable {

        @NotNull
        public static final j Companion = new j(null);
        private static final long serialVersionUID = 0;
        private final int flags;

        @NotNull
        private final String pattern;

        public Serialized(@NotNull String pattern, int i) {
            Intrinsics.checkNotNullParameter(pattern, "pattern");
            this.pattern = pattern;
            this.flags = i;
        }

        private final Object readResolve() {
            Pattern compile = Pattern.compile(this.pattern, this.flags);
            Intrinsics.checkNotNullExpressionValue(compile, "compile(...)");
            return new Regex(compile);
        }

        public final int getFlags() {
            return this.flags;
        }

        @NotNull
        public final String getPattern() {
            return this.pattern;
        }
    }

    public Regex(@NotNull Pattern nativePattern) {
        Intrinsics.checkNotNullParameter(nativePattern, "nativePattern");
        this.nativePattern = nativePattern;
    }

    public static /* synthetic */ MatchResult find$default(Regex regex, CharSequence charSequence, int i, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            i = 0;
        }
        return regex.find(charSequence, i);
    }

    public static /* synthetic */ Sequence findAll$default(Regex regex, CharSequence charSequence, int i, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            i = 0;
        }
        return regex.findAll(charSequence, i);
    }

    private final void readObject(ObjectInputStream input) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    public static /* synthetic */ List split$default(Regex regex, CharSequence charSequence, int i, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            i = 0;
        }
        return regex.split(charSequence, i);
    }

    public static /* synthetic */ Sequence splitToSequence$default(Regex regex, CharSequence charSequence, int i, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            i = 0;
        }
        return regex.splitToSequence(charSequence, i);
    }

    private final Object writeReplace() {
        String pattern = this.nativePattern.pattern();
        Intrinsics.checkNotNullExpressionValue(pattern, "pattern(...)");
        return new Serialized(pattern, this.nativePattern.flags());
    }

    public final boolean containsMatchIn(@NotNull CharSequence input) {
        Intrinsics.checkNotNullParameter(input, "input");
        return this.nativePattern.matcher(input).find();
    }

    @Nullable
    public final MatchResult find(@NotNull CharSequence input, int startIndex) {
        Intrinsics.checkNotNullParameter(input, "input");
        Matcher matcher = this.nativePattern.matcher(input);
        Intrinsics.checkNotNullExpressionValue(matcher, "matcher(...)");
        if (!matcher.find(startIndex)) {
            return null;
        }
        return new h(matcher, input);
    }

    @NotNull
    public final Sequence<MatchResult> findAll(@NotNull CharSequence input, int startIndex) {
        Intrinsics.checkNotNullParameter(input, "input");
        if (startIndex >= 0 && startIndex <= input.length()) {
            c83.b seedFunction = new c83.b(this, input, startIndex, 15);
            Regex$findAll$2 nextFunction = Regex$findAll$2.INSTANCE;
            Intrinsics.checkNotNullParameter(seedFunction, "seedFunction");
            Intrinsics.checkNotNullParameter(nextFunction, "nextFunction");
            return new jp3.h(seedFunction, nextFunction);
        }
        StringBuilder t2 = a0.c.t(startIndex, "Start index out of bounds: ", ", input length: ");
        t2.append(input.length());
        throw new IndexOutOfBoundsException(t2.toString());
    }

    @NotNull
    public final Set<RegexOption> getOptions() {
        Set set = this._options;
        if (set == null) {
            int flags = this.nativePattern.flags();
            EnumSet allOf = EnumSet.allOf(RegexOption.class);
            Intrinsics.checkNotNull(allOf);
            k predicate = new k(flags);
            Intrinsics.checkNotNullParameter(allOf, "<this>");
            Intrinsics.checkNotNullParameter(predicate, "predicate");
            h0.B(allOf, predicate, false);
            Set<RegexOption> unmodifiableSet = Collections.unmodifiableSet(allOf);
            Intrinsics.checkNotNullExpressionValue(unmodifiableSet, "unmodifiableSet(...)");
            this._options = unmodifiableSet;
            return unmodifiableSet;
        }
        return set;
    }

    @NotNull
    public final String getPattern() {
        String pattern = this.nativePattern.pattern();
        Intrinsics.checkNotNullExpressionValue(pattern, "pattern(...)");
        return pattern;
    }

    @Nullable
    public final MatchResult matchAt(@NotNull CharSequence input, int index) {
        Intrinsics.checkNotNullParameter(input, "input");
        Matcher region = this.nativePattern.matcher(input).useAnchoringBounds(false).useTransparentBounds(true).region(index, input.length());
        if (region.lookingAt()) {
            Intrinsics.checkNotNull(region);
            return new h(region, input);
        }
        return null;
    }

    @Nullable
    public final MatchResult matchEntire(@NotNull CharSequence input) {
        Intrinsics.checkNotNullParameter(input, "input");
        Matcher matcher = this.nativePattern.matcher(input);
        Intrinsics.checkNotNullExpressionValue(matcher, "matcher(...)");
        if (!matcher.matches()) {
            return null;
        }
        return new h(matcher, input);
    }

    public final boolean matches(@NotNull CharSequence input) {
        Intrinsics.checkNotNullParameter(input, "input");
        return this.nativePattern.matcher(input).matches();
    }

    public final boolean matchesAt(@NotNull CharSequence input, int index) {
        Intrinsics.checkNotNullParameter(input, "input");
        return this.nativePattern.matcher(input).useAnchoringBounds(false).useTransparentBounds(true).region(index, input.length()).lookingAt();
    }

    @NotNull
    public final String replace(@NotNull CharSequence input, @NotNull String replacement) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        String replaceAll = this.nativePattern.matcher(input).replaceAll(replacement);
        Intrinsics.checkNotNullExpressionValue(replaceAll, "replaceAll(...)");
        return replaceAll;
    }

    @NotNull
    public final String replaceFirst(@NotNull CharSequence input, @NotNull String replacement) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        String replaceFirst = this.nativePattern.matcher(input).replaceFirst(replacement);
        Intrinsics.checkNotNullExpressionValue(replaceFirst, "replaceFirst(...)");
        return replaceFirst;
    }

    @NotNull
    public final List<String> split(@NotNull CharSequence input, int limit) {
        Intrinsics.checkNotNullParameter(input, "input");
        StringsKt__StringsKt.D(limit);
        Matcher matcher = this.nativePattern.matcher(input);
        if (limit != 1 && matcher.find()) {
            int i = 10;
            if (limit > 0 && limit <= 10) {
                i = limit;
            }
            ArrayList arrayList = new ArrayList(i);
            int i15 = limit - 1;
            int i16 = 0;
            do {
                arrayList.add(input.subSequence(i16, matcher.start()).toString());
                i16 = matcher.end();
                if (i15 >= 0 && arrayList.size() == i15) {
                    break;
                }
            } while (matcher.find());
            arrayList.add(input.subSequence(i16, input.length()).toString());
            return arrayList;
        }
        return b0.c(input.toString());
    }

    @NotNull
    public final Sequence<String> splitToSequence(@NotNull CharSequence input, int limit) {
        Intrinsics.checkNotNullParameter(input, "input");
        StringsKt__StringsKt.D(limit);
        return jp3.o.b(new Regex$splitToSequence$1(this, input, limit, null));
    }

    @NotNull
    /* renamed from: toPattern, reason: from getter */
    public final Pattern getNativePattern() {
        return this.nativePattern;
    }

    @NotNull
    public String toString() {
        String pattern = this.nativePattern.toString();
        Intrinsics.checkNotNullExpressionValue(pattern, "toString(...)");
        return pattern;
    }

    @NotNull
    public final String replace(@NotNull CharSequence input, @NotNull Function1<? super MatchResult, ? extends CharSequence> transform) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int i = 0;
        MatchResult find$default = find$default(this, input, 0, 2, null);
        if (find$default == null) {
            return input.toString();
        }
        int length = input.length();
        StringBuilder sb2 = new StringBuilder(length);
        do {
            sb2.append(input, i, find$default.a().f105017a);
            sb2.append((CharSequence) transform.invoke(find$default));
            i = find$default.a().f105018b + 1;
            find$default = find$default.next();
            if (i >= length) {
                break;
            }
        } while (find$default != null);
        if (i < length) {
            sb2.append(input, i, length);
        }
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        return sb3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Regex(@org.jetbrains.annotations.NotNull java.lang.String r2) {
        /*
            r1 = this;
            java.lang.String r0 = "pattern"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.util.regex.Pattern r2 = java.util.regex.Pattern.compile(r2)
            java.lang.String r0 = "compile(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.Regex.<init>(java.lang.String):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Regex(@org.jetbrains.annotations.NotNull java.lang.String r2, @org.jetbrains.annotations.NotNull kotlin.text.RegexOption r3) {
        /*
            r1 = this;
            java.lang.String r0 = "pattern"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "option"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.text.i r0 = kotlin.text.Regex.Companion
            int r3 = r3.getValue()
            r0.getClass()
            r0 = r3 & 2
            if (r0 == 0) goto L19
            r3 = r3 | 64
        L19:
            java.util.regex.Pattern r2 = java.util.regex.Pattern.compile(r2, r3)
            java.lang.String r3 = "compile(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.Regex.<init>(java.lang.String, kotlin.text.RegexOption):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Regex(@org.jetbrains.annotations.NotNull java.lang.String r4, @org.jetbrains.annotations.NotNull java.util.Set<? extends kotlin.text.RegexOption> r5) {
        /*
            r3 = this;
            java.lang.String r0 = "pattern"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "options"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            kotlin.text.i r0 = kotlin.text.Regex.Companion
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.Iterator r5 = r5.iterator()
            r1 = 0
        L13:
            boolean r2 = r5.hasNext()
            if (r2 == 0) goto L25
            java.lang.Object r2 = r5.next()
            kotlin.text.d r2 = (kotlin.text.d) r2
            int r2 = r2.getValue()
            r1 = r1 | r2
            goto L13
        L25:
            r0.getClass()
            r5 = r1 & 2
            if (r5 == 0) goto L2e
            r1 = r1 | 64
        L2e:
            java.util.regex.Pattern r4 = java.util.regex.Pattern.compile(r4, r1)
            java.lang.String r5 = "compile(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r3.<init>(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.Regex.<init>(java.lang.String, java.util.Set):void");
    }
}
