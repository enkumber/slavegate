package zp3;

import bq3.f;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@f(with = aq3.a.class)
@SourceDebugExtension({"SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlinx/datetime/Instant\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,190:1\n731#2,2:191\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlinx/datetime/Instant\n*L\n37#1:191,2\n*E\n"})
/* loaded from: classes3.dex */
public final class b implements Comparable<b> {

    @NotNull
    public static final a Companion = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Instant f163421a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, zp3.a] */
    static {
        Instant ofEpochSecond = Instant.ofEpochSecond(-3217862419201L, 999999999L);
        Intrinsics.checkNotNullExpressionValue(ofEpochSecond, "ofEpochSecond(...)");
        new b(ofEpochSecond);
        Instant ofEpochSecond2 = Instant.ofEpochSecond(3093527980800L, 0L);
        Intrinsics.checkNotNullExpressionValue(ofEpochSecond2, "ofEpochSecond(...)");
        new b(ofEpochSecond2);
        Instant MIN = Instant.MIN;
        Intrinsics.checkNotNullExpressionValue(MIN, "MIN");
        new b(MIN);
        Instant MAX = Instant.MAX;
        Intrinsics.checkNotNullExpressionValue(MAX, "MAX");
        new b(MAX);
    }

    public b(Instant value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f163421a = value;
    }

    @Override // java.lang.Comparable
    public final int compareTo(b bVar) {
        b other = bVar;
        Intrinsics.checkNotNullParameter(other, "other");
        return this.f163421a.compareTo(other.f163421a);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                if (!Intrinsics.areEqual(this.f163421a, ((b) obj).f163421a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f163421a.hashCode();
    }

    public final String toString() {
        String instant = this.f163421a.toString();
        Intrinsics.checkNotNullExpressionValue(instant, "toString(...)");
        return instant;
    }
}
