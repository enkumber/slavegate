.class public final Landroidx/lifecycle/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/experiments/data/startup/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhz/a;)V
    .locals 1

    const-string v0, "inboxMessagesNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/navigation/s;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/l;)Landroidx/navigation/g;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const-string v0, "randomUUID().toString()"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "destination"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "hostLifecycleState"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "id"

    .line 25
    .line 26
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/navigation/g;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-direct/range {v1 .. v8}, Landroidx/navigation/g;-><init>(Landroid/content/Context;Landroidx/navigation/s;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/l;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static d(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/q0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Landroidx/lifecycle/q0;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/q0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-class p1, Landroidx/lifecycle/q0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "source"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string p0, "builder"

    .line 70
    .line 71
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Landroidx/lifecycle/q0;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Landroidx/lifecycle/q0;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public static e()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/u;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static f()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/u;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static g(I)F
    .locals 5

    .line 1
    int-to-float p0, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    add-float/2addr p0, v0

    .line 4
    const/high16 v1, 0x41400000    # 12.0f

    .line 5
    .line 6
    rem-float/2addr p0, v1

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-float/2addr v2, v0

    .line 14
    const/4 v3, 0x3

    .line 15
    int-to-float v3, v3

    .line 16
    sub-float v3, p0, v3

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    sub-float/2addr v4, p0

    .line 22
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    mul-float/2addr p0, v2

    .line 37
    sub-float/2addr v0, p0

    .line 38
    return v0
.end method

.method public static h(FFFFI)J
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x8

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    move p3, v0

    .line 10
    :cond_0
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/d;->e:Landroidx/compose/ui/graphics/colorspace/p;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v2, v1, p0

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    const/high16 v2, 0x43b40000    # 360.0f

    .line 18
    .line 19
    cmpg-float v2, p0, v2

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    cmpg-float v2, v1, p1

    .line 24
    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    cmpg-float v2, p1, v0

    .line 28
    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    cmpg-float v1, v1, p2

    .line 32
    .line 33
    if-gtz v1, :cond_1

    .line 34
    .line 35
    cmpg-float v0, p2, v0

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "HSV ("

    .line 41
    .line 42
    const-string v1, ", "

    .line 43
    .line 44
    invoke-static {v0, p0, v1, p1, v1}, La0/c;->u(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ") must be in range (0..360, 0..1, 0..1)"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroidx/compose/ui/graphics/h0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v0, 0x5

    .line 64
    invoke-static {p0, p1, p2, v0}, Landroidx/lifecycle/p0;->i(FFFI)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-static {p0, p1, p2, v1}, Landroidx/lifecycle/p0;->i(FFFI)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {p0, p1, p2, v2}, Landroidx/lifecycle/p0;->i(FFFI)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v0, v1, p0, p3, p4}, Landroidx/compose/ui/graphics/d0;->b(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    return-wide p0
.end method

.method public static i(FFFI)F
    .locals 1

    .line 1
    int-to-float p3, p3

    .line 2
    const/high16 v0, 0x42700000    # 60.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    add-float/2addr p0, p3

    .line 6
    const/high16 p3, 0x40c00000    # 6.0f

    .line 7
    .line 8
    rem-float/2addr p0, p3

    .line 9
    mul-float/2addr p1, p2

    .line 10
    const/4 p3, 0x4

    .line 11
    int-to-float p3, p3

    .line 12
    sub-float/2addr p3, p0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3, p0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    mul-float/2addr p0, p1

    .line 29
    sub-float/2addr p2, p0

    .line 30
    return p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    const-string p0, "tag"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "message"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lcom/reddit/devplatform/feed/custompost/k;)V
    .locals 6

    .line 1
    const-string p0, "tag"

    .line 2
    .line 3
    const-string v1, "DeadmanKillSwitchOwner"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "message"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v4, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
