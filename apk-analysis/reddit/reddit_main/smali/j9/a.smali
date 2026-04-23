.class public abstract Lj9/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static final A(Landroidx/compose/runtime/m;)Lx/a2;
    .locals 4

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x1fde4709

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    int-to-float v1, v0

    .line 11
    int-to-float v2, v0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v2, p0, v0, v3}, Lj9/a;->n(FLandroidx/compose/runtime/m;II)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lx/a2;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1, v2, v1}, Lx/a2;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 23
    .line 24
    .line 25
    return-object v3
.end method

.method public static final B(Lh8/a;Landroidx/compose/runtime/m;I)F
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x70952195

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La/a;->r(Landroidx/compose/runtime/m;)Lh8/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lyr2/b;->Z(Lh8/a;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const p0, 0x5474b1c7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, La/a;->r(Landroidx/compose/runtime/m;)Lh8/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "<this>"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lfj/a;->b:F

    .line 40
    .line 41
    invoke-static {p0, v0}, Lyr2/b;->Y(Lh8/a;F)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    sget p0, Lfj/a;->g:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget p0, Lfj/a;->f:F

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 59
    .line 60
    .line 61
    return p0
.end method

.method public static final C(JLj1/u0;)I
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p2, Lj1/u0;->b:Lj1/x;

    .line 24
    .line 25
    iget v2, v1, Lj1/x;->e:F

    .line 26
    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lj1/u0;->a:Lj1/t0;

    .line 32
    .line 33
    iget-object p0, p0, Lj1/t0;->a:Lj1/h;

    .line 34
    .line 35
    iget-object p0, p0, Lj1/h;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-virtual {v1, p0, p1}, Lj1/x;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static D()Ll9/r0;
    .locals 1

    .line 1
    sget-object v0, Lfg3/p60;->a:Ll9/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static E(Ljava/util/ArrayList;)Lcom/reddit/domain/model/PostSubmitValidationErrors;
    .locals 7

    .line 1
    const-string v0, "errors"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/reddit/domain/model/PostSubmitValidationErrors;

    .line 7
    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lj9/a;->V(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/reddit/domain/model/ValidationError;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "flair"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lj9/a;->V(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/reddit/domain/model/ValidationError;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "body"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lj9/a;->V(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/reddit/domain/model/ValidationError;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "link"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lj9/a;->V(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/reddit/domain/model/ValidationError;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v0, "subreddit_name"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lj9/a;->V(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/reddit/domain/model/ValidationError;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/PostSubmitValidationErrors;-><init>(Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static final F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "format(...)"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const-string v3, "%x"

    .line 29
    .line 30
    invoke-static {p0, v2, v0, v3, v1}, Landroidx/compose/foundation/text/y0;->u([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final G(Lcom/google/firebase/messaging/g;Ljava/lang/String;Lnc/j;)Lcom/reddit/webembed/util/injectable/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ddgInternalFeatures"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lazyManager"

    .line 17
    .line 18
    sget-object v1, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Lcom/google/firebase/messaging/g;Ljava/lang/String;Lnc/j;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lip3/d;->y(Lcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function0;)Lcom/reddit/webembed/util/injectable/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static H(Ldp3/e;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "functionDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ldp3/e;->a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldp3/e;->getDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final I(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj9/a;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lj9/a;->a:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lj9/a;->a:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static J(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lc9/d;

    .line 12
    .line 13
    new-instance v1, Lcom/reddit/datasaver/settings/i;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p0, p1}, Lcom/reddit/datasaver/settings/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "delegate"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lc9/d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final L(Ltm3/d;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lbq3/a;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializers"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "elementClassifierIfArray"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    const-class v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_b

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_b

    .line 50
    .line 51
    const-class v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    const-class v0, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance p2, Lfq3/d;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbq3/a;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {p2, v0, v2}, Lfq3/d;-><init>(Lbq3/a;I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_1
    const-class v0, Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_a

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    const-class v0, Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_2
    const-class v0, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v2, 0x1

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    new-instance p2, Lfq3/h0;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbq3/a;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lbq3/a;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {p2, v0, v2, v3}, Lfq3/h0;-><init>(Lbq3/a;Lbq3/a;I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_3
    const-class v0, Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_9

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    const-class v0, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_4
    const-class v0, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const-string v3, "valueSerializer"

    .line 207
    .line 208
    const-string v4, "keySerializer"

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lbq3/a;

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lbq3/a;

    .line 223
    .line 224
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lfq3/v0;

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-direct {v2, p2, v0, v3}, Lfq3/v0;-><init>(Lbq3/a;Lbq3/a;I)V

    .line 234
    .line 235
    .line 236
    :goto_0
    move-object p2, v2

    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_5
    const-class v0, Lkotlin/Pair;

    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lbq3/a;

    .line 256
    .line 257
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lbq3/a;

    .line 262
    .line 263
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lfq3/v0;

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    invoke-direct {v2, p2, v0, v3}, Lfq3/v0;-><init>(Lbq3/a;Lbq3/a;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_6
    const-class v0, Lkotlin/Triple;

    .line 277
    .line 278
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Lbq3/a;

    .line 293
    .line 294
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lbq3/a;

    .line 299
    .line 300
    const/4 v2, 0x2

    .line 301
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lbq3/a;

    .line 306
    .line 307
    const-string v3, "aSerializer"

    .line 308
    .line 309
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v3, "bSerializer"

    .line 313
    .line 314
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v3, "cSerializer"

    .line 318
    .line 319
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Lfq3/v1;

    .line 323
    .line 324
    invoke-direct {v3, p2, v0, v2}, Lfq3/v1;-><init>(Lbq3/a;Lbq3/a;Lbq3/a;)V

    .line 325
    .line 326
    .line 327
    move-object p2, v3

    .line 328
    goto :goto_4

    .line 329
    :cond_7
    const-string v0, "rootClass"

    .line 330
    .line 331
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p0}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 349
    .line 350
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    check-cast p2, Ltm3/d;

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lbq3/a;

    .line 360
    .line 361
    const-string v2, "kClass"

    .line 362
    .line 363
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v2, "elementSerializer"

    .line 367
    .line 368
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Lfq3/o1;

    .line 372
    .line 373
    invoke-direct {v2, p2, v0}, Lfq3/o1;-><init>(Ltm3/d;Lbq3/a;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_8
    const/4 p2, 0x0

    .line 379
    goto :goto_4

    .line 380
    :cond_9
    :goto_1
    new-instance p2, Lfq3/h0;

    .line 381
    .line 382
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lbq3/a;

    .line 387
    .line 388
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lbq3/a;

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    invoke-direct {p2, v0, v2, v3}, Lfq3/h0;-><init>(Lbq3/a;Lbq3/a;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_a
    :goto_2
    new-instance p2, Lfq3/d;

    .line 400
    .line 401
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lbq3/a;

    .line 406
    .line 407
    const/4 v2, 0x2

    .line 408
    invoke-direct {p2, v0, v2}, Lfq3/d;-><init>(Lbq3/a;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_b
    :goto_3
    new-instance p2, Lfq3/d;

    .line 413
    .line 414
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lbq3/a;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    invoke-direct {p2, v0, v2}, Lfq3/d;-><init>(Lbq3/a;I)V

    .line 422
    .line 423
    .line 424
    :goto_4
    if-nez p2, :cond_c

    .line 425
    .line 426
    new-array p2, v1, [Lbq3/a;

    .line 427
    .line 428
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, [Lbq3/a;

    .line 433
    .line 434
    array-length p2, p1

    .line 435
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, [Lbq3/a;

    .line 440
    .line 441
    invoke-static {p0, p1}, Lfq3/g1;->d(Ltm3/d;[Lbq3/a;)Lbq3/a;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :cond_c
    return-object p2
.end method

.method public static final M(Lcom/reddit/homeshortcuts/g;Lcom/reddit/homeshortcuts/b;Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "homeShortcutAnalyticsBundle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "homeShortcutAnalytics"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intent"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "shortcut_is_from_home_screen"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "shortcut_analytics"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/os/PersistableBundle;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/homeshortcuts/g;->a:Lcom/reddit/eventkit/b;

    .line 44
    .line 45
    const-string p2, "bundle"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "type"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/reddit/homeshortcuts/n;->c:Lcom/reddit/homeshortcuts/n;

    .line 57
    .line 58
    const-string v2, "subreddit"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v3, "eventLogger"

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string p2, "bundle"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "subreddit_name"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    new-instance v0, Lqv3/i;

    .line 92
    .line 93
    invoke-static {p1}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "toLowerCase(...)"

    .line 104
    .line 105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v8, 0x0

    .line 117
    const/16 v9, 0x3f7

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-direct/range {v0 .. v9}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object v0, p2

    .line 130
    :goto_0
    sget-object p1, Lcom/reddit/homeshortcuts/n;->d:Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Noun;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Laf4/a;

    .line 137
    .line 138
    const/16 v2, 0xfd

    .line 139
    .line 140
    invoke-direct {v1, v0, p2, p1, v2}, Laf4/a;-><init>(Lqv3/i;Lqv3/d;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    sget-object v1, Lcom/reddit/homeshortcuts/a;->c:Lcom/reddit/homeshortcuts/a;

    .line 148
    .line 149
    const-string v2, "customfeed"

    .line 150
    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string p2, "bundle"

    .line 167
    .line 168
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p2, Lcom/reddit/homeshortcuts/a;->d:Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Noun;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v0, Lqv3/d;

    .line 178
    .line 179
    const-string v1, "multireddit_analytics_id"

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v6, 0x0

    .line 186
    const/16 v7, 0x7d

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-direct/range {v0 .. v7}, Lqv3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Laf4/a;

    .line 196
    .line 197
    const/16 v2, 0xfb

    .line 198
    .line 199
    invoke-direct {p1, v1, v0, p2, v2}, Laf4/a;-><init>(Lqv3/i;Lqv3/d;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v0, "Couldn\'t create shortcut analytics event for "

    .line 211
    .line 212
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eqz p0, :cond_5

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_5

    .line 237
    .line 238
    check-cast p1, Lcom/reddit/homeshortcuts/f;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const-string p2, "subredditName"

    .line 244
    .line 245
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, Lcom/reddit/homeshortcuts/f;->a:Lcom/reddit/eventkit/b;

    .line 249
    .line 250
    sget-object p2, Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Noun;->COMMUNITY:Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Noun;

    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    new-instance v0, Lqv3/i;

    .line 257
    .line 258
    invoke-static {p0}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 263
    .line 264
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const-string v1, "toLowerCase(...)"

    .line 269
    .line 270
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/4 v8, 0x0

    .line 282
    const/16 v9, 0x3f7

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-direct/range {v0 .. v9}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    new-instance p0, Laf4/a;

    .line 294
    .line 295
    const/16 v2, 0xfd

    .line 296
    .line 297
    invoke-direct {p0, v0, v1, p2, v2}, Laf4/a;-><init>(Lqv3/i;Lqv3/d;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, p0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    :goto_1
    return-void
.end method

.method public static final N(Lcom/reddit/mod/rules/screen/manage/s;Ltm3/y;)Lbq3/a;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v1}, Lo4/e;->D(Lcom/reddit/mod/rules/screen/manage/s;Ltm3/y;Z)Lbq3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lfq3/g1;->h(Ltm3/y;)Ltm3/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const-string p0, "<local class name not available>"

    .line 40
    .line 41
    :cond_0
    const-string v0, "className"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Serializer for class \'"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    return-object p0
.end method

.method public static final O(Ltm3/d;)Lbq3/a;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Lbq3/a;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lfq3/g1;->d(Ltm3/d;[Lbq3/a;)Lbq3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lfq3/n1;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lfq3/n1;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbq3/a;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v1
.end method

.method public static final P(Lcom/reddit/mod/rules/screen/manage/s;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "typeArguments"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltm3/y;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lj9/a;->N(Lcom/reddit/mod/rules/screen/manage/s;Ltm3/y;)Lbq3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object p2

    .line 49
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ltm3/y;

    .line 73
    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "type"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {p0, v1, v2}, Lo4/e;->D(Lcom/reddit/mod/rules/screen/manage/s;Ltm3/y;Z)Lbq3/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-object p2
.end method

.method public static final Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lj9/a;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "@"

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final R(Lwc3/h;)Ll9/x0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwc3/e;->a:Lwc3/e;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    sget-object v0, Lwc3/g;->a:Lwc3/g;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    instance-of v0, p0, Lwc3/f;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Ll9/w0;

    .line 31
    .line 32
    check-cast p0, Lwc3/f;

    .line 33
    .line 34
    iget-object p0, p0, Lwc3/f;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static final S(Lcom/reddit/mod/mail/impl/data/actions/k;Lbx/b;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lcom/reddit/mod/mail/impl/data/actions/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1100d9

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/reddit/mod/mail/impl/data/actions/d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v0, 0x7f1100e0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/reddit/mod/mail/impl/data/actions/e;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const v0, 0x7f1100e2

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p0, Lcom/reddit/mod/mail/impl/data/actions/f;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const v0, 0x7f1100e1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p0, Lcom/reddit/mod/mail/impl/data/actions/g;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const v0, 0x7f1100e6

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    instance-of v0, p0, Lcom/reddit/mod/mail/impl/data/actions/h;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const v0, 0x7f1100e3

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    instance-of v0, p0, Lcom/reddit/mod/mail/impl/data/actions/i;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    const v0, 0x7f1100e4

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    instance-of v0, p0, Lcom/reddit/mod/mail/impl/data/actions/j;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const v0, 0x7f1100e5

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {p0}, Lcom/reddit/mod/mail/impl/data/actions/k;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {p0}, Lcom/reddit/mod/mail/impl/data/actions/k;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p1, Lbx/a;

    .line 99
    .line 100
    invoke-virtual {p1, p0, v0, v1}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static final T(Lcom/reddit/localization/translations/TranslationIndicatorState;)Lcom/reddit/feeds/model/PostTranslationIndicatorState;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/feeds/model/PostTranslationIndicatorState;->getEntries()Lfm3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcom/reddit/feeds/model/PostTranslationIndicatorState;->None:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public static final U(Lcom/reddit/ads/link/models/AdRedditVideo;)Lcom/reddit/domain/model/RedditVideo;
    .locals 15

    .line 1
    iget-object v1, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v4, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->d:I

    .line 4
    .line 5
    iget v7, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->g:I

    .line 6
    .line 7
    iget v6, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->f:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v9, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->r:Z

    .line 16
    .line 17
    iget-object v10, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->v:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, p0, Lcom/reddit/ads/link/models/AdRedditVideo;->w:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/domain/model/RedditVideo;

    .line 22
    .line 23
    const/16 v13, 0x802

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-direct/range {v0 .. v14}, Lcom/reddit/domain/model/RedditVideo;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/RedditVideoMp4Urls;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static V(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/reddit/domain/model/ValidationError;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lyo1/m70;

    .line 22
    .line 23
    iget-object v2, v2, Lyo1/m70;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    .line 36
    .line 37
    const/16 p0, 0x1a

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 v5, 0x1e

    .line 43
    .line 44
    const-string v1, "\n"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Lcom/reddit/domain/model/ValidationError;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {p1, p0, v1, v2, v0}, Lcom/reddit/domain/model/ValidationError;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    return-object v0
.end method

.method public static final W(Lcom/reddit/ads/link/models/AdVariant;)Lcom/reddit/domain/model/Variant;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/link/models/AdVariant;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/reddit/ads/link/models/AdImageResolution;

    .line 29
    .line 30
    new-instance v3, Lcom/reddit/domain/image/model/ImageResolution;

    .line 31
    .line 32
    iget-object v4, v2, Lcom/reddit/ads/link/models/AdImageResolution;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget v5, v2, Lcom/reddit/ads/link/models/AdImageResolution;->b:I

    .line 35
    .line 36
    iget v2, v2, Lcom/reddit/ads/link/models/AdImageResolution;->c:I

    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v2}, Lcom/reddit/domain/image/model/ImageResolution;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/reddit/ads/link/models/AdVariant;->b:Lcom/reddit/ads/link/models/AdImageResolution;

    .line 46
    .line 47
    new-instance v0, Lcom/reddit/domain/image/model/ImageResolution;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/reddit/ads/link/models/AdImageResolution;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, Lcom/reddit/ads/link/models/AdImageResolution;->b:I

    .line 52
    .line 53
    iget p0, p0, Lcom/reddit/ads/link/models/AdImageResolution;->c:I

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, p0}, Lcom/reddit/domain/image/model/ImageResolution;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/reddit/domain/model/Variant;

    .line 59
    .line 60
    invoke-direct {p0, v1, v0}, Lcom/reddit/domain/model/Variant;-><init>(Ljava/util/List;Lcom/reddit/domain/image/model/ImageResolution;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static X(Lgo3/c;)Lgo3/b;
    .locals 2

    .line 1
    const-string v0, "topLevelFqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgo3/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgo3/c;->b()Lgo3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lgo3/c;->a:Lgo3/d;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgo3/d;->g()Lgo3/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, p0}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final Y(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lj1/x0;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lj1/x0;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Lj1/x0;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lj1/x0;->f(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    invoke-static {p0, p1}, Lj1/x0;->g(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Lj1/x0;->f(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    :cond_1
    and-int/2addr v2, v4

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-static {p2, p3, p0, p1}, Lj1/x0;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {p2, p3}, Lj1/x0;->g(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lj1/x0;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {p2, p3}, Lj1/x0;->e(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_1
    sub-int/2addr v1, p0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2, p3}, Lj1/x0;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p2, p3}, Lj1/x0;->f(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_4

    .line 71
    .line 72
    if-gt p0, v0, :cond_4

    .line 73
    .line 74
    invoke-static {p2, p3}, Lj1/x0;->g(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p2, p3}, Lj1/x0;->e(J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p2, p3}, Lj1/x0;->g(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {p2, p3}, Lj1/x0;->g(J)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-le v1, p0, :cond_6

    .line 93
    .line 94
    invoke-static {p2, p3}, Lj1/x0;->e(J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sub-int/2addr v0, p0

    .line 99
    invoke-static {p2, p3}, Lj1/x0;->e(J)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_2
    invoke-static {v0, v1}, Lj1/s;->b(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    return-wide p0
.end method

.method public static Z(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/a;
    .locals 1

    .line 1
    const-string v0, "changeOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lho3/m;

    .line 7
    .line 8
    invoke-direct {v0}, Lho3/m;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Lho3/m;->a:Z

    .line 16
    .line 17
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;-><init>(Lho3/m;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/s;Lnp3/c;ZLandroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messages"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v3, p3

    .line 12
    check-cast v3, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0x1d10933e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p3, p4, 0x6

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x2

    .line 33
    :goto_0
    or-int/2addr p3, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p3, p4

    .line 36
    :goto_1
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr p3, v0

    .line 48
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v0, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr p3, v0

    .line 60
    and-int/lit16 v0, p3, 0x93

    .line 61
    .line 62
    const/16 v1, 0x92

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    move v0, v9

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v0, v10

    .line 71
    :goto_4
    and-int/lit8 v1, p3, 0x1

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    sget-object v0, Lx/l;->c:Lx/g;

    .line 80
    .line 81
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 82
    .line 83
    invoke-static {v0, v1, v3, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-wide v1, v3, Landroidx/compose/runtime/r;->T:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v3, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v6, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v6, v3, Landroidx/compose/runtime/r;->S:Z

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 125
    .line 126
    .line 127
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v3, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    if-nez p2, :cond_6

    .line 157
    .line 158
    const p3, -0x678eef8d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v10, v3, v7, p3}, Lj9/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v0, v9, :cond_7

    .line 182
    .line 183
    const p3, -0x678d24ba

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    move-object v5, p3

    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    const/16 v1, 0xc00

    .line 197
    .line 198
    const/16 v2, 0x16

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x1

    .line 204
    invoke-static/range {v1 .. v8}, Lj9/a;->b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    const v0, -0x678b136d

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    shr-int/lit8 p3, p3, 0x3

    .line 218
    .line 219
    and-int/lit8 p3, p3, 0xe

    .line 220
    .line 221
    invoke-static {p3, v3, v7, p1}, Lj9/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 232
    .line 233
    .line 234
    throw v7

    .line 235
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 236
    .line 237
    .line 238
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    if-eqz p3, :cond_a

    .line 243
    .line 244
    new-instance v0, Landroidx/compose/foundation/text/selection/w1;

    .line 245
    .line 246
    const/16 v5, 0x12

    .line 247
    .line 248
    move-object v1, p0

    .line 249
    move-object v2, p1

    .line 250
    move v3, p2

    .line 251
    move v4, p4

    .line 252
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_a
    return-void
.end method

.method public static a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "http"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "url"

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "https"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "http://"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    :goto_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static final b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 26

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v0, "richText"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p2

    .line 11
    .line 12
    check-cast v13, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x366628ba

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v6

    .line 30
    or-int/lit8 v4, v0, 0x30

    .line 31
    .line 32
    and-int/lit8 v5, p1, 0x4

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x1b0

    .line 37
    .line 38
    move v4, v0

    .line 39
    move/from16 v0, p6

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move/from16 v0, p6

    .line 43
    .line 44
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_1
    or-int/2addr v4, v7

    .line 56
    :goto_2
    and-int/lit8 v7, p1, 0x8

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0xc00

    .line 61
    .line 62
    :cond_3
    move/from16 v8, p7

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    and-int/lit16 v8, v6, 0xc00

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    move/from16 v8, p7

    .line 70
    .line 71
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    const/16 v9, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/16 v9, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v4, v9

    .line 83
    :goto_4
    and-int/lit8 v9, p1, 0x10

    .line 84
    .line 85
    const/16 v10, 0x4000

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    or-int/lit16 v4, v4, 0x6000

    .line 90
    .line 91
    move-object/from16 v11, p5

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object/from16 v11, p5

    .line 95
    .line 96
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_7

    .line 101
    .line 102
    move v12, v10

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/16 v12, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v4, v12

    .line 107
    :goto_6
    and-int/lit16 v12, v4, 0x2493

    .line 108
    .line 109
    const/16 v14, 0x2492

    .line 110
    .line 111
    const/4 v15, 0x1

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eq v12, v14, :cond_8

    .line 114
    .line 115
    move v12, v15

    .line 116
    goto :goto_7

    .line 117
    :cond_8
    move v12, v3

    .line 118
    :goto_7
    and-int/lit8 v14, v4, 0x1

    .line 119
    .line 120
    invoke-virtual {v13, v14, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_1d

    .line 125
    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    move v0, v3

    .line 129
    :cond_9
    if-eqz v7, :cond_a

    .line 130
    .line 131
    move v5, v3

    .line 132
    goto :goto_8

    .line 133
    :cond_a
    move v5, v8

    .line 134
    :goto_8
    if-eqz v9, :cond_b

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    goto :goto_9

    .line 138
    :cond_b
    move-object v8, v11

    .line 139
    :goto_9
    const v9, -0x357ea3b2    # -4238887.0f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 146
    .line 147
    const/high16 v11, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v9, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 154
    .line 155
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    move-object/from16 v11, v16

    .line 160
    .line 161
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 162
    .line 163
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 164
    .line 165
    move-object/from16 v16, v8

    .line 166
    .line 167
    invoke-virtual {v11}, Lbc1/l1;->b()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 172
    .line 173
    invoke-static {v12, v7, v8, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    int-to-float v8, v15

    .line 178
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 183
    .line 184
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 185
    .line 186
    invoke-virtual {v11}, Lbc1/l1;->o()J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    invoke-static {v11, v12, v8}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/16 v11, 0x8

    .line 195
    .line 196
    int-to-float v11, v11

    .line 197
    invoke-static {v11}, La0/h;->b(F)La0/g;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iget v2, v8, Landroidx/compose/foundation/s;->a:F

    .line 202
    .line 203
    iget-object v8, v8, Landroidx/compose/foundation/s;->b:Landroidx/compose/ui/graphics/r;

    .line 204
    .line 205
    invoke-static {v7, v2, v8, v12}, Landroidx/compose/foundation/i;->j(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v7, -0x357ea208    # -4239100.0f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    const/16 v7, 0xa0

    .line 218
    .line 219
    int-to-float v7, v7

    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static {v2, v8, v7, v15}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v3, v15, v13}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v2, v7, v15}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :cond_c
    move-object/from16 v18, v2

    .line 234
    .line 235
    const v2, 0x4c5de2

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v13, v3, v3}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 239
    .line 240
    .line 241
    const v7, 0xe000

    .line 242
    .line 243
    .line 244
    and-int/2addr v7, v4

    .line 245
    if-ne v7, v10, :cond_d

    .line 246
    .line 247
    move v7, v15

    .line 248
    goto :goto_a

    .line 249
    :cond_d
    move v7, v3

    .line 250
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 255
    .line 256
    if-nez v7, :cond_f

    .line 257
    .line 258
    if-ne v8, v10, :cond_e

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_e
    move-object/from16 v12, v16

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_f
    :goto_b
    new-instance v8, Lcom/reddit/screens/header/composables/v0;

    .line 265
    .line 266
    const/16 v7, 0x15

    .line 267
    .line 268
    move-object/from16 v12, v16

    .line 269
    .line 270
    invoke-direct {v8, v12, v7}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_c
    move-object/from16 v22, v8

    .line 277
    .line 278
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    const/16 v23, 0xf

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 296
    .line 297
    sget-object v15, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 298
    .line 299
    invoke-static {v8, v15, v13, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iget-wide v2, v13, Landroidx/compose/runtime/r;->T:J

    .line 304
    .line 305
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v13, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 318
    .line 319
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    move/from16 v24, v0

    .line 325
    .line 326
    iget-object v0, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 327
    .line 328
    if-eqz v0, :cond_1c

    .line 329
    .line 330
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 331
    .line 332
    .line 333
    iget-boolean v0, v13, Landroidx/compose/runtime/r;->S:Z

    .line 334
    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 342
    .line 343
    .line 344
    :goto_d
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    invoke-static {v13, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    invoke-static {v13, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 374
    .line 375
    sget-object v2, Lh13/d;->a:Lh13/d;

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lbc1/s2;

    .line 383
    .line 384
    check-cast v0, Lbc1/x1;

    .line 385
    .line 386
    iget-object v2, v0, Lbc1/x1;->ud:Lll3/c;

    .line 387
    .line 388
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lm13/c;

    .line 393
    .line 394
    iget-object v0, v0, Lbc1/x1;->vd:Lll3/c;

    .line 395
    .line 396
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lm13/k;

    .line 401
    .line 402
    const v3, 0x4c5de2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 406
    .line 407
    .line 408
    and-int/lit8 v3, v4, 0xe

    .line 409
    .line 410
    const/4 v4, 0x4

    .line 411
    if-ne v3, v4, :cond_11

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    goto :goto_e

    .line 415
    :cond_11
    const/4 v3, 0x0

    .line 416
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-nez v3, :cond_12

    .line 421
    .line 422
    if-ne v4, v10, :cond_13

    .line 423
    .line 424
    :cond_12
    const/16 v3, 0xfc

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-static {v1, v4, v4, v4, v3}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    move-object v4, v3

    .line 435
    :cond_13
    check-cast v4, Ljava/util/List;

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    const v3, 0x4c5de2

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    if-nez v3, :cond_14

    .line 456
    .line 457
    if-ne v7, v10, :cond_15

    .line 458
    .line 459
    :cond_14
    const/4 v3, 0x6

    .line 460
    const/4 v7, 0x0

    .line 461
    invoke-static {v2, v4, v7, v3}, Lm13/c;->a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_15
    check-cast v7, Lnp3/g;

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 479
    .line 480
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Landroid/content/Context;

    .line 485
    .line 486
    move/from16 p3, v5

    .line 487
    .line 488
    const/high16 v3, 0x3f800000    # 1.0f

    .line 489
    .line 490
    float-to-double v4, v3

    .line 491
    const-wide/16 v17, 0x0

    .line 492
    .line 493
    cmpl-double v4, v4, v17

    .line 494
    .line 495
    if-lez v4, :cond_16

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_16
    const-string v4, "invalid weight; must be greater than zero"

    .line 499
    .line 500
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_f
    new-instance v4, Lx/o1;

    .line 504
    .line 505
    const/4 v5, 0x1

    .line 506
    invoke-direct {v4, v3, v5}, Lx/o1;-><init>(FZ)V

    .line 507
    .line 508
    .line 509
    const/16 v3, 0xc

    .line 510
    .line 511
    int-to-float v3, v3

    .line 512
    invoke-static {v4, v3, v11}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const v4, -0x615d173a

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    or-int/2addr v4, v8

    .line 531
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    if-nez v4, :cond_17

    .line 536
    .line 537
    if-ne v8, v10, :cond_18

    .line 538
    .line 539
    :cond_17
    new-instance v8, Lh13/a;

    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    invoke-direct {v8, v0, v2, v4}, Lh13/a;-><init>(Lm13/k;Landroid/content/Context;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 552
    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v22, 0xff8

    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    move v0, v11

    .line 560
    const/4 v11, 0x0

    .line 561
    move-object/from16 v16, v12

    .line 562
    .line 563
    const/4 v12, 0x0

    .line 564
    move-object/from16 v19, v13

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    move-object v2, v14

    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    move-object/from16 v4, v16

    .line 571
    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v20, 0x0

    .line 579
    .line 580
    move-object/from16 v25, v9

    .line 581
    .line 582
    move-object v9, v3

    .line 583
    move-object/from16 v3, v25

    .line 584
    .line 585
    invoke-static/range {v7 .. v22}, Lt13/a;->a(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lcom/reddit/rpl/extras/richtext/element/i;Lnm3/o;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v13, v19

    .line 589
    .line 590
    const v7, -0x3ab7f6bc

    .line 591
    .line 592
    .line 593
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 594
    .line 595
    .line 596
    if-eqz v24, :cond_1b

    .line 597
    .line 598
    invoke-static {v3, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 603
    .line 604
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 609
    .line 610
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    aget v0, v7, v0

    .line 617
    .line 618
    if-eq v0, v5, :cond_1a

    .line 619
    .line 620
    const/4 v7, 0x2

    .line 621
    if-ne v0, v7, :cond_19

    .line 622
    .line 623
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P2:Lcom/reddit/ui/compose/icons/h;

    .line 624
    .line 625
    :goto_10
    move-object v7, v0

    .line 626
    goto :goto_11

    .line 627
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 628
    .line 629
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_1a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P2:Lcom/reddit/ui/compose/icons/h;

    .line 634
    .line 635
    goto :goto_10

    .line 636
    :goto_11
    const v0, 0x7f130707

    .line 637
    .line 638
    .line 639
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 648
    .line 649
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 650
    .line 651
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 652
    .line 653
    .line 654
    move-result-wide v9

    .line 655
    const/16 v14, 0x30

    .line 656
    .line 657
    const/16 v15, 0x8

    .line 658
    .line 659
    const/4 v11, 0x0

    .line 660
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 661
    .line 662
    .line 663
    :cond_1b
    const/4 v0, 0x0

    .line 664
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 668
    .line 669
    .line 670
    move-object v2, v3

    .line 671
    move-object v5, v4

    .line 672
    move/from16 v3, v24

    .line 673
    .line 674
    move/from16 v4, p3

    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 678
    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    throw v4

    .line 682
    :cond_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 683
    .line 684
    .line 685
    move-object/from16 v2, p3

    .line 686
    .line 687
    move v3, v0

    .line 688
    move v4, v8

    .line 689
    move-object v5, v11

    .line 690
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    if-eqz v8, :cond_1e

    .line 695
    .line 696
    new-instance v0, Lcom/reddit/promotepost/screens/paymentdetails/composables/e;

    .line 697
    .line 698
    move/from16 v7, p1

    .line 699
    .line 700
    invoke-direct/range {v0 .. v7}, Lcom/reddit/promotepost/screens/paymentdetails/composables/e;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function0;II)V

    .line 701
    .line 702
    .line 703
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 704
    .line 705
    :cond_1e
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V
    .locals 34

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 6
    .line 7
    const-string v3, "richTextElementList"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    check-cast v6, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, 0x1fcffa99

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    iget-object v3, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 23
    .line 24
    and-int/lit8 v4, v0, 0x6

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v0

    .line 41
    :goto_1
    const/16 v8, 0x30

    .line 42
    .line 43
    or-int/2addr v4, v8

    .line 44
    and-int/lit8 v9, v4, 0x13

    .line 45
    .line 46
    const/16 v10, 0x12

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    if-eq v9, v10, :cond_2

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v9, v14

    .line 54
    :goto_2
    and-int/lit8 v10, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_15

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_16

    .line 73
    .line 74
    new-instance v3, Lcom/reddit/ama/screens/onboarding/composables/h;

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-direct {v3, v1, v0, v4}, Lcom/reddit/ama/screens/onboarding/composables/h;-><init>(Lnp3/c;II)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const v9, 0x6e3c21fe

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 94
    .line 95
    if-ne v9, v10, :cond_4

    .line 96
    .line 97
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 107
    .line 108
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    const/high16 v11, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v15, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 120
    .line 121
    invoke-static {v7, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-wide v13, v6, Landroidx/compose/runtime/r;->T:J

    .line 126
    .line 127
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v6, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 140
    .line 141
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    move/from16 v19, v4

    .line 147
    .line 148
    if-eqz v3, :cond_14

    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v3, v6, Landroidx/compose/runtime/r;->S:Z

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v6, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v6, v14, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v6, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {v6, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v6, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_b

    .line 204
    .line 205
    const v7, -0x2ecb6de9

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    sget-object v7, Lx/l;->c:Lx/g;

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-static {v7, v2, v6, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-wide v0, v6, Landroidx/compose/runtime/r;->T:J

    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v6, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v12, v6, Landroidx/compose/runtime/r;->S:Z

    .line 236
    .line 237
    if-eqz v12, :cond_6

    .line 238
    .line 239
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v6, v14, v6, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v8, v0

    .line 263
    check-cast v8, Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/4 v1, 0x1

    .line 270
    if-le v0, v1, :cond_7

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    goto :goto_5

    .line 274
    :cond_7
    const/4 v0, 0x0

    .line 275
    :goto_5
    const v1, -0x615d173a

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v1, v19, 0xe

    .line 282
    .line 283
    if-ne v1, v5, :cond_8

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    goto :goto_6

    .line 287
    :cond_8
    const/4 v1, 0x0

    .line 288
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez v1, :cond_a

    .line 293
    .line 294
    if-ne v2, v10, :cond_9

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    move-object/from16 v12, p3

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_a
    :goto_7
    new-instance v2, Lh13/b;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    move-object/from16 v12, p3

    .line 304
    .line 305
    invoke-direct {v2, v12, v9, v1}, Lh13/b;-><init>(Lnp3/c;Landroidx/compose/runtime/f1;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_8
    move-object v9, v2

    .line 312
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const/16 v5, 0xa

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    move v10, v0

    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static/range {v4 .. v11}, Lj9/a;->b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v6, v1}, Lj9/a;->k(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 336
    .line 337
    .line 338
    move-object v2, v12

    .line 339
    move-object v3, v15

    .line 340
    const/4 v0, 0x1

    .line 341
    goto/16 :goto_10

    .line 342
    .line 343
    :cond_b
    move-object v12, v1

    .line 344
    const/4 v1, 0x0

    .line 345
    const v0, -0x2ec5cc2b

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 349
    .line 350
    .line 351
    const/high16 v0, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-static {v15, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v7, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v7, v9

    .line 362
    move-object v1, v10

    .line 363
    iget-wide v9, v6, Landroidx/compose/runtime/r;->T:J

    .line 364
    .line 365
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-static {v6, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 378
    .line 379
    .line 380
    move-object/from16 v20, v1

    .line 381
    .line 382
    iget-boolean v1, v6, Landroidx/compose/runtime/r;->S:Z

    .line 383
    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 391
    .line 392
    .line 393
    :goto_9
    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v9, v6, v14, v6, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    const/high16 v0, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-static {v15, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/4 v0, 0x4

    .line 412
    int-to-float v0, v0

    .line 413
    invoke-static {v0}, Lx/l;->g(F)Lx/j;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const/4 v9, 0x6

    .line 418
    invoke-static {v5, v2, v6, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-wide v9, v6, Landroidx/compose/runtime/r;->T:J

    .line 423
    .line 424
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 437
    .line 438
    .line 439
    iget-boolean v10, v6, Landroidx/compose/runtime/r;->S:Z

    .line 440
    .line 441
    if-eqz v10, :cond_d

    .line 442
    .line 443
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 448
    .line 449
    .line 450
    :goto_a
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v9, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v6, v14, v6, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x3f800000    # 1.0f

    .line 463
    .line 464
    invoke-static {v15, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 465
    .line 466
    .line 467
    move-result-object v21

    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    const/16 v26, 0xb

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    move/from16 v24, v0

    .line 477
    .line 478
    invoke-static/range {v21 .. v26}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 479
    .line 480
    .line 481
    move-result-object v27

    .line 482
    const v1, 0x4c5de2

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    move-object/from16 v2, v20

    .line 493
    .line 494
    if-ne v1, v2, :cond_e

    .line 495
    .line 496
    new-instance v1, Lcom/reddit/search/composables/f;

    .line 497
    .line 498
    const/16 v2, 0x14

    .line 499
    .line 500
    invoke-direct {v1, v7, v2}, Lcom/reddit/search/composables/f;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_e
    move-object/from16 v31, v1

    .line 507
    .line 508
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 512
    .line 513
    .line 514
    const/16 v32, 0xf

    .line 515
    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    const/16 v29, 0x0

    .line 519
    .line 520
    const/16 v30, 0x0

    .line 521
    .line 522
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 527
    .line 528
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 529
    .line 530
    const/16 v9, 0x30

    .line 531
    .line 532
    invoke-static {v7, v5, v6, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iget-wide v9, v6, Landroidx/compose/runtime/r;->T:J

    .line 537
    .line 538
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 551
    .line 552
    .line 553
    iget-boolean v10, v6, Landroidx/compose/runtime/r;->S:Z

    .line 554
    .line 555
    if-eqz v10, :cond_f

    .line 556
    .line 557
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 562
    .line 563
    .line 564
    :goto_b
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v6, v9, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v7, v6, v14, v6, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    const/high16 v2, 0x3f800000    # 1.0f

    .line 577
    .line 578
    float-to-double v3, v2

    .line 579
    const-wide/16 v7, 0x0

    .line 580
    .line 581
    cmpl-double v3, v3, v7

    .line 582
    .line 583
    if-lez v3, :cond_10

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_10
    const-string v3, "invalid weight; must be greater than zero"

    .line 587
    .line 588
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :goto_c
    new-instance v3, Lx/o1;

    .line 592
    .line 593
    const/4 v13, 0x1

    .line 594
    invoke-direct {v3, v2, v13}, Lx/o1;-><init>(FZ)V

    .line 595
    .line 596
    .line 597
    invoke-static {v6, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v15, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 605
    .line 606
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 611
    .line 612
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    aget v0, v2, v0

    .line 619
    .line 620
    if-eq v0, v13, :cond_12

    .line 621
    .line 622
    const/4 v2, 0x2

    .line 623
    if-ne v0, v2, :cond_11

    .line 624
    .line 625
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->O1:Lcom/reddit/ui/compose/icons/h;

    .line 626
    .line 627
    :goto_d
    move-object v4, v0

    .line 628
    goto :goto_e

    .line 629
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 630
    .line 631
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->O1:Lcom/reddit/ui/compose/icons/h;

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :goto_e
    const v0, 0x7f130708

    .line 639
    .line 640
    .line 641
    invoke-static {v6, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 646
    .line 647
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 652
    .line 653
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 654
    .line 655
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 656
    .line 657
    .line 658
    move-result-wide v2

    .line 659
    const/16 v11, 0x30

    .line 660
    .line 661
    const/16 v12, 0x8

    .line 662
    .line 663
    const/4 v8, 0x0

    .line 664
    move-object v10, v6

    .line 665
    move-wide v6, v2

    .line 666
    move-object/from16 v2, p3

    .line 667
    .line 668
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 669
    .line 670
    .line 671
    move-object v6, v10

    .line 672
    invoke-static {v6, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    const/16 v27, 0x0

    .line 677
    .line 678
    const v28, 0x3fffe

    .line 679
    .line 680
    .line 681
    const/4 v5, 0x0

    .line 682
    move-object/from16 v25, v6

    .line 683
    .line 684
    const-wide/16 v6, 0x0

    .line 685
    .line 686
    const-wide/16 v8, 0x0

    .line 687
    .line 688
    const/4 v10, 0x0

    .line 689
    const/4 v11, 0x0

    .line 690
    const/4 v12, 0x0

    .line 691
    move/from16 v17, v13

    .line 692
    .line 693
    const-wide/16 v13, 0x0

    .line 694
    .line 695
    move-object v0, v15

    .line 696
    const/4 v15, 0x0

    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    move/from16 v3, v17

    .line 700
    .line 701
    const-wide/16 v17, 0x0

    .line 702
    .line 703
    const/16 v19, 0x0

    .line 704
    .line 705
    const/16 v20, 0x0

    .line 706
    .line 707
    const/16 v21, 0x0

    .line 708
    .line 709
    const/16 v22, 0x0

    .line 710
    .line 711
    const/16 v23, 0x0

    .line 712
    .line 713
    const/16 v24, 0x0

    .line 714
    .line 715
    const/16 v26, 0x0

    .line 716
    .line 717
    move/from16 v33, v3

    .line 718
    .line 719
    move-object v3, v0

    .line 720
    move/from16 v0, v33

    .line 721
    .line 722
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v6, v25

    .line 726
    .line 727
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 728
    .line 729
    .line 730
    const v4, 0x56216924

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_13

    .line 745
    .line 746
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    move-object v8, v4

    .line 751
    check-cast v8, Ljava/lang/String;

    .line 752
    .line 753
    const/4 v4, 0x0

    .line 754
    const/16 v5, 0x1e

    .line 755
    .line 756
    const/4 v7, 0x0

    .line 757
    const/4 v9, 0x0

    .line 758
    const/4 v10, 0x0

    .line 759
    const/4 v11, 0x0

    .line 760
    invoke-static/range {v4 .. v11}, Lj9/a;->b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 761
    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_13
    invoke-static {v6, v1, v0, v0, v1}, Lcom/appsflyer/internal/j;->u(Landroidx/compose/runtime/r;ZZZZ)V

    .line 765
    .line 766
    .line 767
    :goto_10
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 768
    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_14
    const/4 v0, 0x0

    .line 772
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_15
    move-object v2, v1

    .line 777
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 778
    .line 779
    .line 780
    move-object/from16 v3, p2

    .line 781
    .line 782
    :goto_11
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_16

    .line 787
    .line 788
    new-instance v1, Lay1/d;

    .line 789
    .line 790
    const/4 v4, 0x1

    .line 791
    move/from16 v5, p0

    .line 792
    .line 793
    invoke-direct {v1, v2, v3, v5, v4}, Lay1/d;-><init>(Lnp3/c;Landroidx/compose/ui/s;II)V

    .line 794
    .line 795
    .line 796
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 797
    .line 798
    :cond_16
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v2, "message"

    .line 4
    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v3, -0x58ecd97d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p0, v3

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x30

    .line 30
    .line 31
    and-int/lit8 v4, v3, 0x13

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    move v4, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 59
    .line 60
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 65
    .line 66
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 67
    .line 68
    invoke-virtual {v10}, Lbc1/l1;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    sget-object v12, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 73
    .line 74
    invoke-static {v8, v10, v11, v12}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    int-to-float v10, v7

    .line 79
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 84
    .line 85
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 86
    .line 87
    invoke-virtual {v9}, Lbc1/l1;->o()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-static {v11, v12, v10}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/16 v10, 0x8

    .line 96
    .line 97
    int-to-float v10, v10

    .line 98
    invoke-static {v10}, La0/h;->b(F)La0/g;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget v12, v9, Landroidx/compose/foundation/s;->a:F

    .line 103
    .line 104
    iget-object v9, v9, Landroidx/compose/foundation/s;->b:Landroidx/compose/ui/graphics/r;

    .line 105
    .line 106
    invoke-static {v8, v12, v9, v11}, Landroidx/compose/foundation/i;->j(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/16 v9, 0xa0

    .line 111
    .line 112
    int-to-float v9, v9

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static {v8, v11, v9, v7}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v6, v7, v2}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v8, v9, v7}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 127
    .line 128
    sget-object v11, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 129
    .line 130
    invoke-static {v9, v11, v2, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-wide v11, v2, Landroidx/compose/runtime/r;->T:J

    .line 135
    .line 136
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v2, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    iget-object v13, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 156
    .line 157
    if-eqz v13, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v13, v2, Landroidx/compose/runtime/r;->S:Z

    .line 163
    .line 164
    if-eqz v13, :cond_2

    .line 165
    .line 166
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {v2, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    float-to-double v8, v5

    .line 203
    const-wide/16 v11, 0x0

    .line 204
    .line 205
    cmpl-double v6, v8, v11

    .line 206
    .line 207
    if-lez v6, :cond_3

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const-string v6, "invalid weight; must be greater than zero"

    .line 211
    .line 212
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    new-instance v6, Lx/o1;

    .line 216
    .line 217
    invoke-direct {v6, v5, v7}, Lx/o1;-><init>(FZ)V

    .line 218
    .line 219
    .line 220
    const/16 v5, 0xc

    .line 221
    .line 222
    int-to-float v5, v5

    .line 223
    invoke-static {v6, v5, v10}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    and-int/lit8 v23, v3, 0xe

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const v25, 0x3fffc

    .line 232
    .line 233
    .line 234
    move-object v6, v4

    .line 235
    const-wide/16 v3, 0x0

    .line 236
    .line 237
    move-object/from16 v22, v2

    .line 238
    .line 239
    move-object v2, v5

    .line 240
    move-object v8, v6

    .line 241
    const-wide/16 v5, 0x0

    .line 242
    .line 243
    move v9, v7

    .line 244
    const/4 v7, 0x0

    .line 245
    move-object v10, v8

    .line 246
    const/4 v8, 0x0

    .line 247
    move v11, v9

    .line 248
    const/4 v9, 0x0

    .line 249
    move-object v13, v10

    .line 250
    move v12, v11

    .line 251
    const-wide/16 v10, 0x0

    .line 252
    .line 253
    move v14, v12

    .line 254
    const/4 v12, 0x0

    .line 255
    move-object v15, v13

    .line 256
    const/4 v13, 0x0

    .line 257
    move/from16 v16, v14

    .line 258
    .line 259
    move-object/from16 v17, v15

    .line 260
    .line 261
    const-wide/16 v14, 0x0

    .line 262
    .line 263
    move/from16 v18, v16

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    move-object/from16 v19, v17

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    move/from16 v20, v18

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    move-object/from16 v21, v19

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    move/from16 v26, v20

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    move-object/from16 v27, v21

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    move/from16 v0, v26

    .line 288
    .line 289
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v2, v22

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, v27

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    throw v0

    .line 305
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, p2

    .line 309
    .line 310
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_6

    .line 315
    .line 316
    new-instance v3, Lcom/reddit/profile/ui/composables/detailspage/header/l;

    .line 317
    .line 318
    const/16 v4, 0x14

    .line 319
    .line 320
    move/from16 v5, p0

    .line 321
    .line 322
    invoke-direct {v3, v1, v0, v5, v4}, Lcom/reddit/profile/ui/composables/detailspage/header/l;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 323
    .line 324
    .line 325
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_6
    return-void
.end method

.method public static e(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public static final f(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 29

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x60a151e2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v1, 0x2

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x30

    .line 38
    .line 39
    :cond_2
    move/from16 v6, p0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v6, v0, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    move/from16 v6, p0

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v7

    .line 60
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 61
    .line 62
    const/16 v8, 0x12

    .line 63
    .line 64
    if-eq v7, v8, :cond_5

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/4 v7, 0x0

    .line 69
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v2, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    move v8, v5

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v8, v6

    .line 83
    :goto_5
    const-string v5, "assetName"

    .line 84
    .line 85
    const-string v6, "snoo_error.json"

    .line 86
    .line 87
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/airbnb/lottie/compose/m;

    .line 91
    .line 92
    invoke-direct {v5, v6}, Lcom/airbnb/lottie/compose/m;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v6, 0x3e

    .line 96
    .line 97
    const/4 v7, 0x6

    .line 98
    invoke-static {v5, v2, v7, v6}, Lcom/airbnb/lottie/compose/a;->f(Lcom/airbnb/lottie/compose/p;Landroidx/compose/runtime/m;II)Lcom/airbnb/lottie/compose/l;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/airbnb/lottie/compose/l;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ls8/h;

    .line 107
    .line 108
    shl-int/lit8 v6, v4, 0x3

    .line 109
    .line 110
    and-int/lit8 v6, v6, 0x70

    .line 111
    .line 112
    shl-int/lit8 v4, v4, 0xf

    .line 113
    .line 114
    const/high16 v7, 0x380000

    .line 115
    .line 116
    and-int/2addr v4, v7

    .line 117
    or-int v25, v6, v4

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const v28, 0x3fffbc

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    move-object/from16 v24, v2

    .line 126
    .line 127
    move-object v2, v5

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    invoke-static/range {v2 .. v28}, Lcom/airbnb/lottie/compose/a;->a(Ls8/h;Landroidx/compose/ui/s;ZZLcom/airbnb/lottie/compose/j;FIZZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/m;IIII)V

    .line 157
    .line 158
    .line 159
    move v6, v8

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    move-object/from16 v24, v2

    .line 162
    .line 163
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    new-instance v4, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/f;

    .line 173
    .line 174
    invoke-direct {v4, v3, v6, v0, v1}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/f;-><init>(Landroidx/compose/ui/s;III)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_8
    return-void
.end method

.method public static final g(Lcom/reddit/postdetail/refactor/elements/globalsearch/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const-string v3, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onClick"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p3

    .line 18
    .line 19
    check-cast v8, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, 0x4aaa1b3a    # 5574045.0f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v0, 0x6

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v9

    .line 41
    :goto_0
    or-int/2addr v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v0

    .line 44
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 45
    .line 46
    const/16 v10, 0x10

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v4, v10

    .line 60
    :goto_2
    or-int/2addr v3, v4

    .line 61
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object/from16 v4, p2

    .line 81
    .line 82
    :goto_4
    and-int/lit16 v5, v3, 0x93

    .line 83
    .line 84
    const/16 v6, 0x92

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x1

    .line 88
    if-eq v5, v6, :cond_6

    .line 89
    .line 90
    move v5, v12

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move v5, v11

    .line 93
    :goto_5
    and-int/2addr v3, v12

    .line 94
    invoke-virtual {v8, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 101
    .line 102
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 107
    .line 108
    iget-object v13, v3, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 109
    .line 110
    sget-object v3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 111
    .line 112
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lt1/c;

    .line 117
    .line 118
    iget-object v5, v13, Lj1/y0;->b:Lj1/c0;

    .line 119
    .line 120
    iget-wide v5, v5, Lj1/c0;->c:J

    .line 121
    .line 122
    invoke-interface {v3, v5, v6}, Lt1/c;->A(J)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/16 v5, 0x14

    .line 127
    .line 128
    int-to-float v14, v5

    .line 129
    add-float v17, v3, v14

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v7, 0xf

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    move-object v6, v2

    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/high16 v2, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0xd

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    invoke-static/range {v15 .. v20}, Lx/m2;->u(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 162
    .line 163
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 168
    .line 169
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-static {v14}, La0/h;->b(F)La0/g;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    int-to-float v3, v10

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static {v2, v3, v4, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 190
    .line 191
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 192
    .line 193
    const/16 v5, 0x30

    .line 194
    .line 195
    invoke-static {v4, v3, v8, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-wide v4, v8, Landroidx/compose/runtime/r;->T:J

    .line 200
    .line 201
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    iget-object v7, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    if-eqz v7, :cond_8

    .line 224
    .line 225
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v7, v8, Landroidx/compose/runtime/r;->S:Z

    .line 229
    .line 230
    if-eqz v7, :cond_7

    .line 231
    .line 232
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 237
    .line 238
    .line 239
    :goto_6
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-static {v8, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v8, v11}, Lj9/a;->j(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 269
    .line 270
    .line 271
    const/16 v2, 0x8

    .line 272
    .line 273
    int-to-float v15, v2

    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0xe

    .line 277
    .line 278
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v3, v1, Lcom/reddit/postdetail/refactor/elements/globalsearch/e;->a:Lcom/reddit/network/g;

    .line 289
    .line 290
    const/16 v4, 0x180

    .line 291
    .line 292
    invoke-static {v3, v13, v2, v8, v4}, Lj9/a;->i(Lcom/reddit/network/g;Lj1/y0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 300
    .line 301
    .line 302
    throw v9

    .line 303
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 304
    .line 305
    .line 306
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_a

    .line 311
    .line 312
    new-instance v0, La02/o;

    .line 313
    .line 314
    const/16 v5, 0xd

    .line 315
    .line 316
    move-object/from16 v2, p1

    .line 317
    .line 318
    move-object/from16 v3, p2

    .line 319
    .line 320
    move/from16 v4, p4

    .line 321
    .line 322
    invoke-direct/range {v0 .. v5}, La02/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_a
    return-void
.end method

.method public static h(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    return p0
.end method

.method public static final i(Lcom/reddit/network/g;Lj1/y0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    check-cast v10, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x738a748e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p4, v0

    .line 21
    .line 22
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    and-int/lit16 v3, v0, 0x93

    .line 35
    .line 36
    const/16 v4, 0x92

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v6

    .line 45
    :goto_2
    and-int/2addr v0, v5

    .line 46
    invoke-virtual {v10, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const v0, -0x454063b9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    instance-of v0, p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/c;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const v0, 0x7f1321cb

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_3
    move-object v3, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    instance-of v0, p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/d;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/d;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/d;->a:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_4
    const v0, 0x6e3c21fe

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v10, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 89
    .line 90
    if-ne v0, v4, :cond_4

    .line 91
    .line 92
    new-instance v0, Landroidx/compose/runtime/snapshots/a;

    .line 93
    .line 94
    const/16 v4, 0xe

    .line 95
    .line 96
    invoke-direct {v0, v4}, Landroidx/compose/runtime/snapshots/a;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    move-object v5, v0

    .line 103
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lar2/a;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v0, p1, v4}, Lar2/a;-><init>(Lj1/y0;I)V

    .line 112
    .line 113
    .line 114
    const v4, -0x24d75cc8

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const v11, 0x1801b0

    .line 122
    .line 123
    .line 124
    const/16 v12, 0x38

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v4, p2

    .line 130
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    new-instance v0, La33/h;

    .line 150
    .line 151
    const/16 v5, 0xd

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    move-object v2, p1

    .line 155
    move-object v3, p2

    .line 156
    move/from16 v4, p4

    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, La33/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_7
    return-void
.end method

.method public static final j(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x138e8d4f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    and-int/2addr v0, v3

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Landroidx/datastore/core/i;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1}, Landroidx/datastore/core/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v1, -0x4eb02f71

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x38

    .line 50
    .line 51
    invoke-static {p0, v0, p1, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance v0, Lc;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-direct {v0, p0, p2, v1}, Lc;-><init>(Landroidx/compose/ui/s;II)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static final k(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x39411dd2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 p0, -0x8

    .line 29
    int-to-float p0, p0

    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v1, v5, p0, v4}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v0}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {p0, v0, v5, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 51
    .line 52
    invoke-static {v0, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    const/high16 p0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v1, p0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    invoke-static {p0, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    int-to-float v0, v4

    .line 138
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 147
    .line 148
    invoke-virtual {v2}, Lbc1/l1;->o()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6, v0}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v5, v0, Landroidx/compose/foundation/s;->a:F

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/compose/foundation/s;->b:Landroidx/compose/ui/graphics/r;

    .line 166
    .line 167
    invoke-static {p0, v5, v0, v2}, Landroidx/compose/foundation/i;->j(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0, p1, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    move-object p0, v1

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    throw p0

    .line 184
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    new-instance v0, Lff1/b;

    .line 194
    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    invoke-direct {v0, p0, p2, v1}, Lff1/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_4
    return-void
.end method

.method public static final l(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/p0;JLandroidx/compose/foundation/text/selection/u;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 2

    .line 1
    if-eqz p5, :cond_3

    .line 2
    .line 3
    iget-wide v0, p5, Landroidx/compose/foundation/text/selection/u;->c:J

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/compose/foundation/text/selection/p0;->f:Landroidx/compose/foundation/text/selection/z0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p5, p3}, Landroidx/compose/foundation/text/selection/z0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-gez p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-lez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p2, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 30
    .line 31
    :goto_0
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-object p2

    .line 35
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/r0;->b(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/layout/p;JZLandroidx/compose/runtime/r;)Landroidx/compose/ui/s;
    .locals 4

    .line 1
    const-string v0, "$this$applyVideoContentScale"

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "contentScale"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x54d6c242

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v1, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, -0x6815fd56

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p4, p1, p2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    or-int/2addr v2, v3

    .line 40
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    or-int/2addr v2, v3

    .line 45
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 52
    .line 53
    if-ne v3, v2, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance v3, Lb32/a;

    .line 56
    .line 57
    invoke-direct {v3, p0, p1, p2, p3}, Lb32/a;-><init>(Landroidx/compose/ui/layout/p;JZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v3, Lnm3/n;

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public static final n(FLandroidx/compose/runtime/m;II)F
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x6ec84cc7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, La/a;->r(Landroidx/compose/runtime/m;)Lh8/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    and-int/2addr p3, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    int-to-float p0, v2

    .line 19
    :cond_0
    invoke-static {v0, p1, v2}, Lj9/a;->B(Lh8/a;Landroidx/compose/runtime/m;I)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p1}, La/a;->q(Landroidx/compose/runtime/m;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const v5, -0x6815fd56

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/lit8 v5, p2, 0x70

    .line 38
    .line 39
    xor-int/lit8 v5, v5, 0x30

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-le v5, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    :cond_1
    and-int/lit8 p2, p2, 0x30

    .line 52
    .line 53
    if-ne p2, v6, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 p2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move p2, v2

    .line 58
    :goto_0
    or-int/2addr p2, v0

    .line 59
    invoke-virtual {p1, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    or-int/2addr p2, v0

    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 71
    .line 72
    if-ne v0, p2, :cond_6

    .line 73
    .line 74
    :cond_4
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 75
    .line 76
    invoke-static {p3, p2}, Lt1/f;->b(FF)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    invoke-static {v3, v4}, Lt1/h;->b(J)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-float/2addr p2, p3

    .line 87
    int-to-float p3, v1

    .line 88
    div-float/2addr p2, p3

    .line 89
    new-instance p3, Lt1/f;

    .line 90
    .line 91
    invoke-direct {p3, p2}, Lt1/f;-><init>(F)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lt1/f;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lt1/f;-><init>(F)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3, p2}, Lsm3/q;->a(Lt1/f;Lt1/f;)Ljava/lang/Comparable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lt1/f;

    .line 104
    .line 105
    iget p0, p0, Lt1/f;->a:F

    .line 106
    .line 107
    :cond_5
    invoke-static {p0, p1}, Lyo1/y8;->y(FLandroidx/compose/runtime/r;)Lt1/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_6
    check-cast v0, Lt1/f;

    .line 112
    .line 113
    iget p0, v0, Lt1/f;->a:F

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    return p0
.end method

.method public static o(Lcom/bumptech/glide/c;Ljava/util/List;Lin3/a;)Lcom/bumptech/glide/k;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v2, Lna/f;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/bumptech/glide/c;->a:Lka/a;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/bumptech/glide/c;->d:Lfl3/b;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/h;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v5, v5, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/j;

    .line 16
    .line 17
    new-instance v7, Lcom/bumptech/glide/k;

    .line 18
    .line 19
    invoke-direct {v7}, Lcom/bumptech/glide/k;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v8, Lfa/d;

    .line 23
    .line 24
    const-string v9, "BitmapDrawable"

    .line 25
    .line 26
    const-class v10, Ljava/lang/String;

    .line 27
    .line 28
    const-class v11, Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v12, "legacy_append"

    .line 31
    .line 32
    const-class v13, Lua/c;

    .line 33
    .line 34
    const-string v14, "Animation"

    .line 35
    .line 36
    const-class v15, [B

    .line 37
    .line 38
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 41
    .line 42
    move-object/from16 v16, v15

    .line 43
    .line 44
    const-string v15, "Bitmap"

    .line 45
    .line 46
    move-object/from16 v17, v2

    .line 47
    .line 48
    const-class v2, Ljava/io/File;

    .line 49
    .line 50
    move-object/from16 v18, v10

    .line 51
    .line 52
    const-class v10, Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    move-object/from16 v19, v11

    .line 55
    .line 56
    const-class v11, Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    move-object/from16 v20, v2

    .line 59
    .line 60
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 61
    .line 62
    move-object/from16 v21, v12

    .line 63
    .line 64
    const-class v12, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    move-object/from16 v22, v8

    .line 67
    .line 68
    const-class v8, Landroid/net/Uri;

    .line 69
    .line 70
    move-object/from16 v23, v8

    .line 71
    .line 72
    const-class v8, Ljava/io/InputStream;

    .line 73
    .line 74
    move-object/from16 v24, v13

    .line 75
    .line 76
    new-instance v13, Lqa/l;

    .line 77
    .line 78
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object/from16 v25, v9

    .line 82
    .line 83
    iget-object v9, v7, Lcom/bumptech/glide/k;->g:Lm5/d;

    .line 84
    .line 85
    monitor-enter v9

    .line 86
    move-object/from16 v26, v0

    .line 87
    .line 88
    :try_start_0
    iget-object v0, v9, Lm5/d;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    monitor-exit v9

    .line 94
    new-instance v0, Lqa/s;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v13, v7, Lcom/bumptech/glide/k;->g:Lm5/d;

    .line 100
    .line 101
    monitor-enter v13

    .line 102
    :try_start_1
    iget-object v9, v13, Lm5/d;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v13

    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v7}, Lcom/bumptech/glide/k;->e()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v13, Lua/a;

    .line 117
    .line 118
    invoke-direct {v13, v6, v9, v3, v4}, Lua/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lka/a;Lfl3/b;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v27, v13

    .line 122
    .line 123
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 124
    .line 125
    move-object/from16 v28, v1

    .line 126
    .line 127
    new-instance v1, Llv2/a;

    .line 128
    .line 129
    move-object/from16 v29, v2

    .line 130
    .line 131
    const/16 v2, 0xe

    .line 132
    .line 133
    invoke-direct {v1, v2}, Llv2/a;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v13, v3, v1}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lka/a;Lqa/b0;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lqa/o;

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/bumptech/glide/k;->e()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v30, v13

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-direct {v1, v2, v13, v3, v4}, Lqa/o;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lka/a;Lfl3/b;)V

    .line 152
    .line 153
    .line 154
    const-class v2, Lcom/bumptech/glide/d;

    .line 155
    .line 156
    iget-object v5, v5, Lcom/bumptech/glide/j;->a:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    new-instance v2, Lqa/f;

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    invoke-direct {v2, v5}, Lqa/f;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lqa/f;

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-direct {v5, v13}, Lqa/f;-><init>(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    new-instance v5, Lqa/e;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {v5, v1, v2}, Lqa/e;-><init>(Lqa/o;I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lqa/a;

    .line 184
    .line 185
    const/4 v13, 0x2

    .line 186
    invoke-direct {v2, v13, v1, v4}, Lqa/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    new-instance v13, Lsa/a;

    .line 190
    .line 191
    move-object/from16 v31, v3

    .line 192
    .line 193
    new-instance v3, Lqk3/c;

    .line 194
    .line 195
    invoke-direct {v3, v9, v4}, Lqk3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v32, v1

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    invoke-direct {v13, v3, v1}, Lsa/a;-><init>(Lqk3/c;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v14, v8, v10, v13}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lha/i;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lsa/a;

    .line 208
    .line 209
    new-instance v3, Lqk3/c;

    .line 210
    .line 211
    invoke-direct {v3, v9, v4}, Lqk3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-direct {v1, v3, v13}, Lsa/a;-><init>(Lqk3/c;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v14, v11, v10, v1}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lha/i;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lsa/e;

    .line 222
    .line 223
    invoke-direct {v1, v6}, Lsa/e;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lna/x;

    .line 227
    .line 228
    const/4 v13, 0x2

    .line 229
    invoke-direct {v3, v0, v13}, Lna/x;-><init>(Landroid/content/res/Resources;I)V

    .line 230
    .line 231
    .line 232
    new-instance v13, Lna/x;

    .line 233
    .line 234
    move-object/from16 v33, v6

    .line 235
    .line 236
    const/4 v6, 0x3

    .line 237
    invoke-direct {v13, v0, v6}, Lna/x;-><init>(Landroid/content/res/Resources;I)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lna/x;

    .line 241
    .line 242
    move-object/from16 v34, v13

    .line 243
    .line 244
    const/4 v13, 0x1

    .line 245
    invoke-direct {v6, v0, v13}, Lna/x;-><init>(Landroid/content/res/Resources;I)V

    .line 246
    .line 247
    .line 248
    new-instance v13, Lna/x;

    .line 249
    .line 250
    move-object/from16 v35, v6

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-direct {v13, v0, v6}, Lna/x;-><init>(Landroid/content/res/Resources;I)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Lqa/b;

    .line 257
    .line 258
    invoke-direct {v6, v4}, Lqa/b;-><init>(Lfl3/b;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v36, v13

    .line 262
    .line 263
    new-instance v13, Lcom/reddit/presence/delegate/a;

    .line 264
    .line 265
    move-object/from16 v37, v3

    .line 266
    .line 267
    const/16 v3, 0xf

    .line 268
    .line 269
    invoke-direct {v13, v3}, Lcom/reddit/presence/delegate/a;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lva/c;

    .line 273
    .line 274
    move-object/from16 v38, v13

    .line 275
    .line 276
    const/4 v13, 0x1

    .line 277
    invoke-direct {v3, v13}, Lva/c;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    move-object/from16 v39, v3

    .line 285
    .line 286
    new-instance v3, Lna/c;

    .line 287
    .line 288
    move-object/from16 v40, v13

    .line 289
    .line 290
    const/4 v13, 0x2

    .line 291
    invoke-direct {v3, v13}, Lna/c;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v11, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Lha/a;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lf8/f;

    .line 298
    .line 299
    const/16 v13, 0x16

    .line 300
    .line 301
    invoke-direct {v3, v4, v13}, Lf8/f;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v8, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Lha/a;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v15, v11, v12, v5}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lha/i;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v15, v8, v12, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lha/i;)V

    .line 311
    .line 312
    .line 313
    const-string v3, "robolectric"

    .line 314
    .line 315
    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_1

    .line 322
    .line 323
    new-instance v3, Lqa/e;

    .line 324
    .line 325
    move-object/from16 v41, v13

    .line 326
    .line 327
    const/4 v13, 0x1

    .line 328
    move-object/from16 v42, v1

    .line 329
    .line 330
    move-object/from16 v1, v32

    .line 331
    .line 332
    invoke-direct {v3, v1, v13}, Lqa/e;-><init>(Lqa/o;I)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v1, v29

    .line 336
    .line 337
    invoke-virtual {v7, v15, v1, v12, v3}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lha/i;)V

    .line 338
    .line 339
    .line 340
    :goto_1
    move-object/from16 v3, v30

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_1
    move-object/from16 v42, v1

    .line 344
    .line 345
    move-object/from16 v41, v13

    .line 346
    .line 347
    move-object/from16 v1, v29

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :goto_2
    invoke-virtual {v7, v15, v1, v12, v3}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lha/i;)V

    .line 351
    .line 352
    .line 353
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 354
    .line 355
    move-object/from16 v29, v10

    .line 356
    .line 357
    new-instance v10, Lla/b;

    .line 358
    .line 359
    move-object/from16 v30, v14

    .line 360
    .line 361
    const/16 v14, 0xe

    .line 362
    .line 363
    invoke-direct {v10, v14}, Lla/b;-><init>(I)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v14, v31

    .line 367
    .line 368
    invoke-direct {v13, v14, v10}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lka/a;Lqa/b0;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v10, v28

    .line 372
    .line 373
    invoke-virtual {v7, v15, v10, v12, v13}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lha/i;)V

    .line 374
    .line 375
    .line 376
    sget-object v13, Lna/z;->b:Lna/z;

    .line 377
    .line 378
    invoke-virtual {v7, v12, v12, v13}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 379
    .line 380
    .line 381
    new-instance v10, Lfs1/a;

    .line 382
    .line 383
    move-object/from16 v31, v13

    .line 384
    .line 385
    const/4 v13, 0x2

    .line 386
    invoke-direct {v10, v13}, Lfs1/a;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v15, v12, v12, v10}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lha/i;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v12, v6}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Lha/j;)V

    .line 393
    .line 394
    .line 395
    new-instance v10, Lqa/a;

    .line 396
    .line 397
    invoke-direct {v10, v0, v5}, Lqa/a;-><init>(Landroid/content/res/Resources;Lha/i;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v5, v25

    .line 401
    .line 402
    move-object/from16 v13, v26

    .line 403
    .line 404
    invoke-virtual {v7, v5, v11, v13, v10}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lha/i;)V

    .line 405
    .line 406
    .line 407
    new-instance v10, Lqa/a;

    .line 408
    .line 409
    invoke-direct {v10, v0, v2}, Lqa/a;-><init>(Landroid/content/res/Resources;Lha/i;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v5, v8, v13, v10}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lha/i;)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Lqa/a;

    .line 416
    .line 417
    invoke-direct {v2, v0, v3}, Lqa/a;-><init>(Landroid/content/res/Resources;Lha/i;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v5, v1, v13, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lha/i;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lel2/a;

    .line 424
    .line 425
    const/16 v3, 0x1c

    .line 426
    .line 427
    invoke-direct {v2, v3, v14, v6}, Lel2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v13, v2}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Lha/j;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Lua/i;

    .line 434
    .line 435
    move-object/from16 v3, v27

    .line 436
    .line 437
    invoke-direct {v2, v9, v3, v4}, Lua/i;-><init>(Ljava/util/ArrayList;Lua/a;Lfl3/b;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v5, v24

    .line 441
    .line 442
    move-object/from16 v6, v30

    .line 443
    .line 444
    invoke-virtual {v7, v6, v8, v5, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lha/i;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v6, v11, v5, v3}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lha/i;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lkx0/a;

    .line 451
    .line 452
    const/16 v3, 0x12

    .line 453
    .line 454
    invoke-direct {v2, v3}, Lkx0/a;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v5, v2}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Lha/j;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v2, v22

    .line 461
    .line 462
    move-object/from16 v3, v31

    .line 463
    .line 464
    invoke-virtual {v7, v2, v2, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 465
    .line 466
    .line 467
    new-instance v6, Lcs1/c;

    .line 468
    .line 469
    invoke-direct {v6, v14}, Lcs1/c;-><init>(Lka/a;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v15, v2, v12, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lha/i;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v2, v21

    .line 476
    .line 477
    move-object/from16 v9, v23

    .line 478
    .line 479
    move-object/from16 v6, v29

    .line 480
    .line 481
    move-object/from16 v10, v42

    .line 482
    .line 483
    invoke-virtual {v7, v2, v9, v6, v10}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lha/i;)V

    .line 484
    .line 485
    .line 486
    new-instance v15, Lqa/a;

    .line 487
    .line 488
    const/4 v5, 0x1

    .line 489
    invoke-direct {v15, v5, v10, v14}, Lqa/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v2, v9, v12, v15}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lha/i;)V

    .line 493
    .line 494
    .line 495
    new-instance v5, Lcom/bumptech/glide/load/data/h;

    .line 496
    .line 497
    const/4 v10, 0x2

    .line 498
    invoke-direct {v5, v10}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v5}, Lcom/bumptech/glide/k;->i(Lcom/bumptech/glide/load/data/f;)V

    .line 502
    .line 503
    .line 504
    new-instance v5, Lna/z;

    .line 505
    .line 506
    const/4 v10, 0x3

    .line 507
    invoke-direct {v5, v10}, Lna/z;-><init>(I)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v10, v20

    .line 511
    .line 512
    invoke-virtual {v7, v10, v11, v5}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 513
    .line 514
    .line 515
    new-instance v5, Lna/e;

    .line 516
    .line 517
    new-instance v15, Lna/c;

    .line 518
    .line 519
    move-object/from16 v31, v14

    .line 520
    .line 521
    const/4 v14, 0x5

    .line 522
    invoke-direct {v15, v14}, Lna/c;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v5, v15}, Lna/e;-><init>(Lna/c;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v10, v8, v5}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 529
    .line 530
    .line 531
    new-instance v5, Lfs1/a;

    .line 532
    .line 533
    const/4 v14, 0x4

    .line 534
    invoke-direct {v5, v14}, Lfs1/a;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v2, v10, v10, v5}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lha/i;)V

    .line 538
    .line 539
    .line 540
    new-instance v5, Lna/e;

    .line 541
    .line 542
    new-instance v14, Lna/c;

    .line 543
    .line 544
    const/4 v15, 0x4

    .line 545
    invoke-direct {v14, v15}, Lna/c;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-direct {v5, v14}, Lna/e;-><init>(Lna/c;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v10, v1, v5}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v10, v10, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 555
    .line 556
    .line 557
    new-instance v5, Lcom/bumptech/glide/load/data/m;

    .line 558
    .line 559
    invoke-direct {v5, v4}, Lcom/bumptech/glide/load/data/m;-><init>(Lfl3/b;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v5}, Lcom/bumptech/glide/k;->i(Lcom/bumptech/glide/load/data/f;)V

    .line 563
    .line 564
    .line 565
    const-string v4, "robolectric"

    .line 566
    .line 567
    move-object/from16 v5, v41

    .line 568
    .line 569
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-nez v4, :cond_2

    .line 574
    .line 575
    new-instance v4, Lcom/bumptech/glide/load/data/h;

    .line 576
    .line 577
    const/4 v5, 0x1

    .line 578
    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v4}, Lcom/bumptech/glide/k;->i(Lcom/bumptech/glide/load/data/f;)V

    .line 582
    .line 583
    .line 584
    :cond_2
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 585
    .line 586
    move-object/from16 v5, v37

    .line 587
    .line 588
    invoke-virtual {v7, v4, v8, v5}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v14, v35

    .line 592
    .line 593
    invoke-virtual {v7, v4, v1, v14}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v15, v19

    .line 597
    .line 598
    invoke-virtual {v7, v15, v8, v5}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v15, v1, v14}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v5, v34

    .line 605
    .line 606
    invoke-virtual {v7, v15, v9, v5}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v19, v12

    .line 610
    .line 611
    move-object/from16 v14, v28

    .line 612
    .line 613
    move-object/from16 v12, v36

    .line 614
    .line 615
    invoke-virtual {v7, v4, v14, v12}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v15, v14, v12}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v4, v9, v5}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 622
    .line 623
    .line 624
    new-instance v4, Les1/e;

    .line 625
    .line 626
    const/4 v5, 0x1

    .line 627
    invoke-direct {v4, v5}, Les1/e;-><init>(I)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v5, v18

    .line 631
    .line 632
    invoke-virtual {v7, v5, v8, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 633
    .line 634
    .line 635
    new-instance v4, Les1/e;

    .line 636
    .line 637
    const/4 v12, 0x1

    .line 638
    invoke-direct {v4, v12}, Les1/e;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v9, v8, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 642
    .line 643
    .line 644
    new-instance v4, Lna/z;

    .line 645
    .line 646
    const/4 v12, 0x6

    .line 647
    invoke-direct {v4, v12}, Lna/z;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v5, v8, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 651
    .line 652
    .line 653
    new-instance v4, Lna/z;

    .line 654
    .line 655
    const/4 v12, 0x5

    .line 656
    invoke-direct {v4, v12}, Lna/z;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v5, v1, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 660
    .line 661
    .line 662
    new-instance v4, Lna/z;

    .line 663
    .line 664
    const/4 v12, 0x4

    .line 665
    invoke-direct {v4, v12}, Lna/z;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v5, v14, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 669
    .line 670
    .line 671
    new-instance v4, Lna/a;

    .line 672
    .line 673
    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    const/4 v12, 0x1

    .line 678
    invoke-direct {v4, v5, v12}, Lna/a;-><init>(Landroid/content/res/AssetManager;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v9, v8, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 682
    .line 683
    .line 684
    new-instance v4, Lna/a;

    .line 685
    .line 686
    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    const/4 v12, 0x0

    .line 691
    invoke-direct {v4, v5, v12}, Lna/a;-><init>(Landroid/content/res/AssetManager;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v9, v14, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 695
    .line 696
    .line 697
    new-instance v4, Lna/k;

    .line 698
    .line 699
    const/4 v5, 0x1

    .line 700
    move-object/from16 v12, v33

    .line 701
    .line 702
    invoke-direct {v4, v12, v5}, Lna/k;-><init>(Landroid/content/Context;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v9, v8, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 706
    .line 707
    .line 708
    new-instance v4, Lna/k;

    .line 709
    .line 710
    const/4 v5, 0x2

    .line 711
    invoke-direct {v4, v12, v5}, Lna/k;-><init>(Landroid/content/Context;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v9, v8, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 715
    .line 716
    .line 717
    new-instance v4, Loa/b;

    .line 718
    .line 719
    invoke-direct {v4, v12, v8}, Loa/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, v9, v8, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 723
    .line 724
    .line 725
    new-instance v4, Loa/b;

    .line 726
    .line 727
    invoke-direct {v4, v12, v1}, Loa/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v9, v1, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 731
    .line 732
    .line 733
    new-instance v4, Lna/b0;

    .line 734
    .line 735
    move-object/from16 v15, v40

    .line 736
    .line 737
    invoke-direct {v4, v15, v5}, Lna/b0;-><init>(Landroid/content/ContentResolver;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v9, v8, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 741
    .line 742
    .line 743
    new-instance v4, Lna/b0;

    .line 744
    .line 745
    const/4 v5, 0x1

    .line 746
    invoke-direct {v4, v15, v5}, Lna/b0;-><init>(Landroid/content/ContentResolver;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v9, v1, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Lna/b0;

    .line 753
    .line 754
    const/4 v4, 0x0

    .line 755
    invoke-direct {v1, v15, v4}, Lna/b0;-><init>(Landroid/content/ContentResolver;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7, v9, v14, v1}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 759
    .line 760
    .line 761
    new-instance v1, Lna/z;

    .line 762
    .line 763
    const/4 v4, 0x7

    .line 764
    invoke-direct {v1, v4}, Lna/z;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v9, v8, v1}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 768
    .line 769
    .line 770
    const-class v1, Ljava/net/URL;

    .line 771
    .line 772
    new-instance v4, Lds1/c;

    .line 773
    .line 774
    const/4 v5, 0x2

    .line 775
    invoke-direct {v4, v5}, Lds1/c;-><init>(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7, v1, v8, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 779
    .line 780
    .line 781
    new-instance v1, Lna/k;

    .line 782
    .line 783
    const/4 v4, 0x0

    .line 784
    invoke-direct {v1, v12, v4}, Lna/k;-><init>(Landroid/content/Context;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7, v9, v10, v1}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 788
    .line 789
    .line 790
    new-instance v1, Les1/e;

    .line 791
    .line 792
    const/4 v4, 0x2

    .line 793
    invoke-direct {v1, v4}, Les1/e;-><init>(I)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v4, v17

    .line 797
    .line 798
    invoke-virtual {v7, v4, v8, v1}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 799
    .line 800
    .line 801
    new-instance v1, Lna/z;

    .line 802
    .line 803
    const/4 v4, 0x1

    .line 804
    invoke-direct {v1, v4}, Lna/z;-><init>(I)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v4, v16

    .line 808
    .line 809
    invoke-virtual {v7, v4, v11, v1}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 810
    .line 811
    .line 812
    new-instance v1, Lna/z;

    .line 813
    .line 814
    invoke-direct {v1, v5}, Lna/z;-><init>(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7, v4, v8, v1}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v9, v9, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7, v6, v6, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 824
    .line 825
    .line 826
    new-instance v1, Lfs1/a;

    .line 827
    .line 828
    const/4 v3, 0x3

    .line 829
    invoke-direct {v1, v3}, Lfs1/a;-><init>(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v2, v6, v6, v1}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lha/i;)V

    .line 833
    .line 834
    .line 835
    new-instance v1, Loi3/b;

    .line 836
    .line 837
    invoke-direct {v1, v0}, Loi3/b;-><init>(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v2, v19

    .line 841
    .line 842
    invoke-virtual {v7, v2, v13, v1}, Lcom/bumptech/glide/k;->j(Ljava/lang/Class;Ljava/lang/Class;Lva/a;)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v1, v38

    .line 846
    .line 847
    invoke-virtual {v7, v2, v4, v1}, Lcom/bumptech/glide/k;->j(Ljava/lang/Class;Ljava/lang/Class;Lva/a;)V

    .line 848
    .line 849
    .line 850
    new-instance v3, Lrb3/b;

    .line 851
    .line 852
    move-object/from16 v14, v31

    .line 853
    .line 854
    move-object/from16 v5, v39

    .line 855
    .line 856
    invoke-direct {v3, v14, v1, v5}, Lrb3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7, v6, v4, v3}, Lcom/bumptech/glide/k;->j(Ljava/lang/Class;Ljava/lang/Class;Lva/a;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v1, v24

    .line 863
    .line 864
    invoke-virtual {v7, v1, v4, v5}, Lcom/bumptech/glide/k;->j(Ljava/lang/Class;Ljava/lang/Class;Lva/a;)V

    .line 865
    .line 866
    .line 867
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 868
    .line 869
    new-instance v3, Lla/e;

    .line 870
    .line 871
    const/16 v4, 0xe

    .line 872
    .line 873
    invoke-direct {v3, v4}, Lla/e;-><init>(I)V

    .line 874
    .line 875
    .line 876
    invoke-direct {v1, v14, v3}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lka/a;Lqa/b0;)V

    .line 877
    .line 878
    .line 879
    const-string v3, "legacy_append"

    .line 880
    .line 881
    invoke-virtual {v7, v3, v11, v2, v1}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lha/i;)V

    .line 882
    .line 883
    .line 884
    new-instance v2, Lqa/a;

    .line 885
    .line 886
    invoke-direct {v2, v0, v1}, Lqa/a;-><init>(Landroid/content/res/Resources;Lha/i;)V

    .line 887
    .line 888
    .line 889
    const-string v0, "legacy_append"

    .line 890
    .line 891
    invoke-virtual {v7, v0, v11, v13, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lha/i;)V

    .line 892
    .line 893
    .line 894
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_3

    .line 903
    .line 904
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 909
    .line 910
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    new-instance v2, Lga/b;

    .line 914
    .line 915
    invoke-direct {v2}, Lga/b;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7, v2}, Lcom/bumptech/glide/k;->k(Lna/r;)V
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 919
    .line 920
    .line 921
    goto :goto_3

    .line 922
    :catch_0
    move-exception v0

    .line 923
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 934
    .line 935
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    throw v2

    .line 943
    :cond_3
    if-eqz p2, :cond_4

    .line 944
    .line 945
    move-object/from16 v0, p0

    .line 946
    .line 947
    move-object/from16 v1, p2

    .line 948
    .line 949
    invoke-virtual {v1, v12, v0, v7}, Lin3/a;->x(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/k;)V

    .line 950
    .line 951
    .line 952
    :cond_4
    return-object v7

    .line 953
    :catchall_0
    move-exception v0

    .line 954
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 955
    throw v0

    .line 956
    :catchall_1
    move-exception v0

    .line 957
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 958
    throw v0
.end method

.method public static p(Lio3/a;Z)Lfg3/cg;
    .locals 3

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Los2/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Los2/i;

    .line 12
    .line 13
    iget-object p0, p0, Los2/i;->b:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v2, p0, Los2/g;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast p0, Los2/g;

    .line 21
    .line 22
    iget-object p0, p0, Los2/g;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v2, p0, Los2/f;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast p0, Los2/f;

    .line 30
    .line 31
    iget-object p0, p0, Los2/f;->b:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v2, p0, Los2/e;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    check-cast p0, Los2/e;

    .line 39
    .line 40
    iget-object p0, p0, Los2/e;->b:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v2, p0, Los2/h;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    check-cast p0, Los2/h;

    .line 48
    .line 49
    iget-object p0, p0, Los2/h;->b:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    instance-of v2, p0, Los2/c;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    check-cast p0, Los2/c;

    .line 57
    .line 58
    iget-object p0, p0, Los2/c;->b:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    move-object p0, v1

    .line 62
    :goto_0
    if-eqz p0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    move-object p0, v1

    .line 72
    :goto_1
    if-eqz p1, :cond_7

    .line 73
    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    invoke-static {p0}, Lj13/u;->d(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    const/4 p1, 0x0

    .line 85
    :goto_2
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 86
    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    new-instance v0, Lfg3/cg;

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    :goto_3
    move-object v1, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    if-nez p0, :cond_9

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    new-instance v1, Ll9/w0;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    if-eqz p1, :cond_b

    .line 104
    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    new-instance v2, Ll9/w0;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_b
    :goto_5
    invoke-direct {v0, v1, v2}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_c
    if-eqz p0, :cond_f

    .line 118
    .line 119
    new-instance v0, Lfg3/cg;

    .line 120
    .line 121
    if-eqz p1, :cond_d

    .line 122
    .line 123
    move-object v1, v2

    .line 124
    goto :goto_6

    .line 125
    :cond_d
    new-instance v1, Ll9/w0;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_6
    if-eqz p1, :cond_e

    .line 131
    .line 132
    new-instance v2, Ll9/w0;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_e
    invoke-direct {v0, v1, v2}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_f
    return-object v1
.end method

.method public static final q(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "reddit"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "build(...)"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static r(Lio3/a;)Lfg3/or;
    .locals 8

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Los2/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Los2/e;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_7

    .line 16
    .line 17
    iget-object p0, p0, Los2/e;->c:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p0, :cond_7

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {p0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Los2/d;

    .line 47
    .line 48
    new-instance v3, Lfg3/pr;

    .line 49
    .line 50
    iget-object v4, v2, Los2/d;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v2, Los2/d;->b:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v6, Ll9/u0;->b:Ll9/u0;

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    move-object v7, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v7, Ll9/w0;

    .line 61
    .line 62
    invoke-direct {v7, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v2, v2, Los2/d;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move-object v2, v1

    .line 77
    :goto_3
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lj9/a;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    move-object v2, v1

    .line 85
    :goto_4
    if-eqz v2, :cond_4

    .line 86
    .line 87
    new-instance v5, Lit1/c;

    .line 88
    .line 89
    invoke-direct {v5, v2}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    move-object v5, v1

    .line 94
    :goto_5
    if-nez v5, :cond_5

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    new-instance v6, Ll9/w0;

    .line 98
    .line 99
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_6
    invoke-direct {v3, v4, v7, v6}, Lfg3/pr;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    new-instance p0, Lfg3/or;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lfg3/or;-><init>(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_7
    return-object v1
.end method

.method public static s(Lio3/a;)Lfg3/st;
    .locals 2

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Los2/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Los2/f;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Los2/f;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lfg3/st;

    .line 22
    .line 23
    invoke-static {p0}, Lj9/a;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lfg3/st;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v1
.end method

.method public static t(Lio3/a;)Lfg3/aw;
    .locals 2

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Los2/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Los2/g;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Los2/g;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p0, v1

    .line 29
    :goto_1
    if-eqz p0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lfg3/aw;

    .line 32
    .line 33
    invoke-static {p0}, Lj9/a;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lfg3/aw;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v1
.end method

.method public static u(FII)I
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p0, v0

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    return p1

    .line 10
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, p0, v0

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    return p2

    .line 17
    :cond_2
    shr-int/lit8 v0, p1, 0x18

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x437f0000    # 255.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    shr-int/lit8 v2, p1, 0x10

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    shr-int/lit8 v3, p1, 0x8

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v1

    .line 37
    and-int/lit16 p1, p1, 0xff

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr p1, v1

    .line 41
    shr-int/lit8 v4, p2, 0x18

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v1

    .line 47
    shr-int/lit8 v5, p2, 0x10

    .line 48
    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v5, v1

    .line 53
    shr-int/lit8 v6, p2, 0x8

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v6, v1

    .line 59
    and-int/lit16 p2, p2, 0xff

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p2, v1

    .line 63
    invoke-static {v2}, Lj9/a;->e(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v3}, Lj9/a;->e(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {p1}, Lj9/a;->e(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v5}, Lj9/a;->e(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v6}, Lj9/a;->e(F)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {p2}, Lj9/a;->e(F)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v4, v0, p0, v0}, La0/c;->a(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v5, v2, p0, v2}, La0/c;->a(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v6, v3, p0, v3}, La0/c;->a(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {p2, p1, p0, p1}, La0/c;->a(FFFF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    mul-float/2addr v0, v1

    .line 104
    invoke-static {v2}, Lj9/a;->h(F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    mul-float/2addr p1, v1

    .line 109
    invoke-static {v3}, Lj9/a;->h(F)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    mul-float/2addr p2, v1

    .line 114
    invoke-static {p0}, Lj9/a;->h(F)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    mul-float/2addr p0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    shl-int/lit8 v0, v0, 0x18

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    shl-int/lit8 p1, p1, 0x10

    .line 130
    .line 131
    or-int/2addr p1, v0

    .line 132
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    shl-int/lit8 p2, p2, 0x8

    .line 137
    .line 138
    or-int/2addr p1, p2

    .line 139
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    or-int/2addr p0, p1

    .line 144
    return p0
.end method

.method public static final v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lazyManager"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/ddg/internal/d;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/reddit/ddg/internal/d;-><init>(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4, v0}, Lip3/d;->y(Lcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function0;)Lcom/reddit/webembed/util/injectable/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final w(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;)Lcom/reddit/ddg/internal/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ddgManualExposer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ddgDataWaiter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "lazyManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move v0, p2

    .line 27
    move-object p2, p4

    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-static {p0, p1, p4, v0, p5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    new-instance p0, Lcom/reddit/ddg/internal/e;

    .line 34
    .line 35
    move-object v1, p3

    .line 36
    move-object p3, p1

    .line 37
    move-object p1, v1

    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/reddit/ddg/internal/e;-><init>(Landroidx/work/impl/model/c;Laj2/b;Ljava/lang/String;ZLcom/reddit/webembed/util/injectable/h;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static final x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lazyManager"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mapper"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbf2/e;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move v4, p2

    .line 26
    move v5, p3

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Lbf2/e;-><init>(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p4, v1}, Lip3/d;->y(Lcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function0;)Lcom/reddit/webembed/util/injectable/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final y(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/ddg/internal/e;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ddgManualExposer"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ddgDataWaiter"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "lazyManager"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mapper"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move v3, p2

    .line 34
    move v4, p3

    .line 35
    move-object v5, p6

    .line 36
    move-object v6, p7

    .line 37
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object p2, p5

    .line 42
    move-object p3, v2

    .line 43
    move-object p5, p0

    .line 44
    new-instance p0, Lcom/reddit/ddg/internal/e;

    .line 45
    .line 46
    move-object p1, p4

    .line 47
    move p4, v3

    .line 48
    invoke-direct/range {p0 .. p5}, Lcom/reddit/ddg/internal/e;-><init>(Landroidx/work/impl/model/c;Laj2/b;Ljava/lang/String;ZLcom/reddit/webembed/util/injectable/h;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static z(Ljava/lang/String;Z)Lgo3/b;
    .locals 7

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/16 v1, 0x60

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v2, v2, v0}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    const/4 v3, 0x4

    .line 22
    const-string v4, "/"

    .line 23
    .line 24
    invoke-static {p0, v4, v0, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v3, "`"

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v3, v4}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "substring(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2f

    .line 49
    .line 50
    const/16 v6, 0x2e

    .line 51
    .line 52
    invoke-static {v1, v5, v6}, Lkotlin/text/s;->q(Ljava/lang/String;CC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3, v4}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v4, v1

    .line 70
    :goto_0
    new-instance v0, Lgo3/b;

    .line 71
    .line 72
    new-instance v1, Lgo3/c;

    .line 73
    .line 74
    invoke-direct {v1, v4}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lgo3/c;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v2, p1}, Lgo3/b;-><init>(Lgo3/c;Lgo3/c;Z)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
