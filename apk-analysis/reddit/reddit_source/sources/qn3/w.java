package qn3;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.e1;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    public static final go3.c f133831a;

    /* renamed from: b, reason: collision with root package name */
    public static final go3.c f133832b;

    /* renamed from: c, reason: collision with root package name */
    public static final go3.c f133833c;

    /* renamed from: d, reason: collision with root package name */
    public static final go3.c f133834d;

    /* renamed from: e, reason: collision with root package name */
    public static final go3.c f133835e;

    /* renamed from: f, reason: collision with root package name */
    public static final go3.c f133836f;

    /* renamed from: g, reason: collision with root package name */
    public static final go3.c f133837g;

    /* renamed from: h, reason: collision with root package name */
    public static final go3.c f133838h;
    public static final go3.c i;

    /* renamed from: j, reason: collision with root package name */
    public static final Set f133839j;

    /* renamed from: k, reason: collision with root package name */
    public static final Set f133840k;

    /* renamed from: l, reason: collision with root package name */
    public static final Set f133841l;

    /* renamed from: m, reason: collision with root package name */
    public static final Set f133842m;

    /* renamed from: n, reason: collision with root package name */
    public static final Set f133843n;

    /* renamed from: o, reason: collision with root package name */
    public static final Set f133844o;

    /* renamed from: p, reason: collision with root package name */
    public static final go3.c f133845p;

    static {
        go3.c cVar = new go3.c("org.jspecify.nullness.Nullable");
        go3.c cVar2 = new go3.c("org.jspecify.nullness.NullMarked");
        f133831a = cVar2;
        go3.c cVar3 = new go3.c("org.jspecify.nullness.NullnessUnspecified");
        go3.c cVar4 = new go3.c("org.jspecify.annotations.NonNull");
        go3.c cVar5 = new go3.c("org.jspecify.annotations.Nullable");
        go3.c cVar6 = new go3.c("org.jspecify.annotations.NullMarked");
        f133832b = cVar6;
        go3.c cVar7 = new go3.c("org.jspecify.annotations.NullnessUnspecified");
        go3.c cVar8 = new go3.c("org.jspecify.annotations.NullUnmarked");
        f133833c = cVar8;
        f133834d = new go3.c("javax.annotation.meta.TypeQualifier");
        f133835e = new go3.c("javax.annotation.meta.TypeQualifierNickname");
        f133836f = new go3.c("javax.annotation.meta.TypeQualifierDefault");
        go3.c cVar9 = new go3.c("javax.annotation.Nonnull");
        f133837g = cVar9;
        go3.c cVar10 = new go3.c("javax.annotation.Nullable");
        go3.c cVar11 = new go3.c("javax.annotation.CheckForNull");
        f133838h = new go3.c("javax.annotation.ParametersAreNonnullByDefault");
        i = new go3.c("javax.annotation.ParametersAreNullableByDefault");
        go3.c[] elements = {cVar9, cVar11};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f133839j = kotlin.collections.x.h0(elements);
        go3.c JETBRAINS_NOT_NULL_ANNOTATION = v.f133822h;
        Intrinsics.checkNotNullExpressionValue(JETBRAINS_NOT_NULL_ANNOTATION, "JETBRAINS_NOT_NULL_ANNOTATION");
        go3.c[] elements2 = {JETBRAINS_NOT_NULL_ANNOTATION, cVar4, new go3.c("android.annotation.NonNull"), new go3.c("androidx.annotation.NonNull"), new go3.c("androidx.annotation.RecentlyNonNull"), new go3.c("android.support.annotation.NonNull"), new go3.c("com.android.annotations.NonNull"), new go3.c("org.checkerframework.checker.nullness.compatqual.NonNullDecl"), new go3.c("org.checkerframework.checker.nullness.qual.NonNull"), new go3.c("edu.umd.cs.findbugs.annotations.NonNull"), new go3.c("io.reactivex.annotations.NonNull"), new go3.c("io.reactivex.rxjava3.annotations.NonNull"), new go3.c("org.eclipse.jdt.annotation.NonNull"), new go3.c("lombok.NonNull"), new go3.c("jakarta.annotation.Nonnull")};
        Intrinsics.checkNotNullParameter(elements2, "elements");
        Set h05 = kotlin.collections.x.h0(elements2);
        f133840k = h05;
        go3.c JETBRAINS_NULLABLE_ANNOTATION = v.i;
        Intrinsics.checkNotNullExpressionValue(JETBRAINS_NULLABLE_ANNOTATION, "JETBRAINS_NULLABLE_ANNOTATION");
        go3.c[] elements3 = {JETBRAINS_NULLABLE_ANNOTATION, cVar, cVar5, cVar10, cVar11, new go3.c("android.annotation.Nullable"), new go3.c("androidx.annotation.Nullable"), new go3.c("androidx.annotation.RecentlyNullable"), new go3.c("android.support.annotation.Nullable"), new go3.c("com.android.annotations.Nullable"), new go3.c("org.checkerframework.checker.nullness.compatqual.NullableDecl"), new go3.c("org.checkerframework.checker.nullness.qual.Nullable"), new go3.c("edu.umd.cs.findbugs.annotations.Nullable"), new go3.c("edu.umd.cs.findbugs.annotations.PossiblyNull"), new go3.c("edu.umd.cs.findbugs.annotations.CheckForNull"), new go3.c("io.reactivex.annotations.Nullable"), new go3.c("io.reactivex.rxjava3.annotations.Nullable"), new go3.c("org.eclipse.jdt.annotation.Nullable"), new go3.c("jakarta.annotation.Nullable")};
        Intrinsics.checkNotNullParameter(elements3, "elements");
        Set h06 = kotlin.collections.x.h0(elements3);
        f133841l = h06;
        go3.c[] elements4 = {cVar3, cVar7};
        Intrinsics.checkNotNullParameter(elements4, "elements");
        f133842m = kotlin.collections.x.h0(elements4);
        e1.h(e1.h(e1.h(e1.h(e1.g(e1.g(new LinkedHashSet(), h05), h06), cVar9), cVar2), cVar6), cVar8);
        go3.c[] elements5 = {v.f133824k, v.f133825l};
        Intrinsics.checkNotNullParameter(elements5, "elements");
        f133843n = kotlin.collections.x.h0(elements5);
        go3.c[] elements6 = {v.f133823j, v.f133826m};
        Intrinsics.checkNotNullParameter(elements6, "elements");
        f133844o = kotlin.collections.x.h0(elements6);
        t0.g(new Pair(v.f133817c, zm3.m.f161530t), new Pair(v.f133818d, zm3.m.f161533w), new Pair(v.f133819e, zm3.m.f161523m), new Pair(v.f133820f, zm3.m.f161534x));
        f133845p = new go3.c("kotlin.annotations.jvm.UnderMigration");
    }
}
