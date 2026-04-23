.class public final Loi3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lqa/k;
.implements Lcom/google/android/gms/common/api/internal/t;
.implements Lqr3/b;
.implements Lse/c;
.implements Lretrofit2/f;
.implements Lso3/h;
.implements Lbq2/b;
.implements Lr7/e;
.implements Lva/a;
.implements Lp6/k;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcn3/f0;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi3/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lrt3/f;->a:Lyk3/b;

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Loi3/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le13/a;)V
    .locals 1

    const-string v0, "ephemeralTemporaryStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Loi3/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi3/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmd/x;Lmd/y;)V
    .locals 1

    const-string v0, "identityVerificationStatusToDomainMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taxAndBankStatusToDomainMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Loi3/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)V
    .locals 1

    const-string v0, "roomSessionDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Loi3/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static F(Loi3/b;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lv9/c;

    .line 9
    .line 10
    new-instance v0, Lng3/b;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p1, v1}, Lng3/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "bodyWithReturn"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lapp/cash/sqldelight/a;->a:Lapp/cash/sqldelight/driver/android/f;

    .line 22
    .line 23
    iget-object v1, p1, Lapp/cash/sqldelight/driver/android/f;->b:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lapp/cash/sqldelight/f;

    .line 30
    .line 31
    new-instance v3, Lapp/cash/sqldelight/driver/android/d;

    .line 32
    .line 33
    invoke-direct {v3, p1, v2}, Lapp/cash/sqldelight/driver/android/d;-><init>(Lapp/cash/sqldelight/driver/android/f;Lapp/cash/sqldelight/f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lapp/cash/sqldelight/driver/android/f;->a0()Lr7/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lr7/a;->G()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, v3, Lapp/cash/sqldelight/driver/android/d;->h:Lapp/cash/sqldelight/f;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :try_start_0
    new-instance v2, Lapp/cash/sqldelight/g;

    .line 52
    .line 53
    const-string v4, "transaction"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lng3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    const/4 v2, 0x1

    .line 66
    :try_start_1
    iput-boolean v2, v3, Lapp/cash/sqldelight/f;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v3}, Lapp/cash/sqldelight/f;->a()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3, p1, v1, v0}, Lapp/cash/sqldelight/a;->b(Lapp/cash/sqldelight/f;Lapp/cash/sqldelight/f;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object v5, v1

    .line 80
    move-object v1, v0

    .line 81
    move-object v0, v5

    .line 82
    goto :goto_0
.end method

.method public static synthetic H(Loi3/b;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Loi3/b;->G(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static o(Loi3/b;FFFI)V
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lrb3/b;

    .line 8
    .line 9
    invoke-virtual {p3}, Lrb3/b;->s()J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p3, v0

    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    :cond_0
    move v4, p3

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move v1, p1

    .line 29
    move v3, p2

    .line 30
    invoke-virtual/range {v0 .. v5}, Loi3/b;->k(FFFFI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static v(Lyo1/g22;)Lzw/e;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    iget-object p0, p0, Lyo1/g22;->a:Lyo1/e22;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object v1, p0, Lyo1/e22;->a:Lyo1/f22;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    iget-object v2, v1, Lyo1/f22;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v2, v0

    .line 24
    :goto_0
    if-nez v2, :cond_3

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    iget-object v3, v1, Lyo1/f22;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    move-object v3, v0

    .line 37
    :goto_1
    if-nez v3, :cond_5

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_5
    iget-object v1, v1, Lyo1/f22;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_6

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_6
    move-object v1, v0

    .line 50
    :goto_2
    iget-object p0, p0, Lyo1/e22;->b:Lcom/reddit/type/RedditorType;

    .line 51
    .line 52
    if-eqz p0, :cond_8

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/reddit/type/RedditorType;->getRawValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_7

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_7
    invoke-static {v3, p0, v2, v1}, Lcom/reddit/common/namespace/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzw/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_8
    :goto_3
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Lzt3/y;)Lws3/a;
    .locals 1

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lzt3/y;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p2, Lzt3/y;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Map;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    new-instance p2, Lws3/a;

    .line 31
    .line 32
    invoke-direct {p2, p1, v0, p0}, Lws3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public B(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->R0:Ljx/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lw53/h;

    .line 19
    .line 20
    if-gt p1, p2, :cond_2

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lw53/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/o1;

    .line 25
    .line 26
    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public C(JF)V
    .locals 4

    .line 1
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrb3/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p1, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p0, v1, p2}, Landroidx/compose/ui/graphics/t;->f(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p3}, Landroidx/compose/ui/graphics/t;->i(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-float p1, p1

    .line 45
    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/graphics/t;->f(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public D(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrb3/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Landroidx/compose/ui/graphics/t;->f(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/t;->a(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/t;->f(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public E(Ljava/lang/String;)Lr9/j;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lv9/c;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Luy2/b;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v3, v2}, Luy2/b;-><init>(BI)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "mapper"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lv9/b;

    .line 30
    .line 31
    new-instance v2, Lsf3/h;

    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v2}, Lv9/b;-><init>(Lv9/c;Ljava/lang/String;Lsf3/h;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lapp/cash/sqldelight/b;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lv9/d;

    .line 71
    .line 72
    iget-object v1, v0, Lv9/d;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, Lv9/d;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lin3/a;->o(Ljava/lang/String;Ljava/lang/String;)Lr9/j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lr9/j;

    .line 89
    .line 90
    return-object p0
.end method

.method public G(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrb3/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/t;->f(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized I(Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    const-string v1, "addAssetPath"

    .line 23
    .line 24
    const-class v2, Ljava/lang/Integer;

    .line 25
    .line 26
    const-class v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v1, v2, v3, v0}, Lim1/d;->c1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi3/b;->q()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Loi3/b;->q()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpc/d;

    .line 4
    .line 5
    check-cast p1, Lqc/f;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    const-string v0, "$request"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lqc/d;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1, p2}, Lqc/d;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lqc/c;

    .line 25
    .line 26
    check-cast p1, Lqc/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth_blockstore/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/auth_blockstore/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth_blockstore/zzc;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/auth_blockstore/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PostUnitModerationSection_post_moderation"

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Lretrofit2/x;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lretrofit2/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lretrofit2/h;-><init>(Lretrofit2/x;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqa/j;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p0, v1}, Lqa/j;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/x;->u(Lretrofit2/g;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public e(Lgo3/b;)Lso3/g;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcn3/f0;

    .line 9
    .line 10
    iget-object v0, p1, Lgo3/b;->a:Lgo3/c;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->D(Lcn3/f0;Lgo3/c;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcn3/c0;

    .line 31
    .line 32
    instance-of v1, v0, Lto3/b;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Lto3/b;

    .line 37
    .line 38
    iget-object v0, v0, Lto3/b;->v:Lof/l;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lof/l;->e(Lgo3/b;)Lso3/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public f([BIILp6/j;Lq4/h;)V
    .locals 10

    .line 1
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq4/s;

    .line 4
    .line 5
    add-int/2addr p3, p2

    .line 6
    invoke-virtual {p0, p1, p3}, Lq4/s;->K([BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lq4/s;->M(I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lq4/s;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_8

    .line 22
    .line 23
    invoke-virtual {p0}, Lq4/s;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x1

    .line 29
    const/16 p4, 0x8

    .line 30
    .line 31
    if-lt p1, p4, :cond_0

    .line 32
    .line 33
    move p1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move p1, p2

    .line 36
    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/google/common/base/t;->h(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lq4/s;->m()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lq4/s;->m()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x76747463

    .line 50
    .line 51
    .line 52
    if-ne v0, v1, :cond_7

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x8

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move-object v1, v0

    .line 58
    move-object v2, v1

    .line 59
    :cond_1
    :goto_2
    if-lez p1, :cond_4

    .line 60
    .line 61
    if-lt p1, p4, :cond_2

    .line 62
    .line 63
    move v3, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v3, p2

    .line 66
    :goto_3
    const-string v4, "Incomplete vtt cue box header found."

    .line 67
    .line 68
    invoke-static {v4, v3}, Lcom/google/common/base/t;->h(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lq4/s;->m()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0}, Lq4/s;->m()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 p1, p1, -0x8

    .line 80
    .line 81
    sub-int/2addr v3, p4

    .line 82
    iget-object v6, p0, Lq4/s;->a:[B

    .line 83
    .line 84
    iget v7, p0, Lq4/s;->b:I

    .line 85
    .line 86
    sget-object v8, Lq4/f0;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v8, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-direct {v8, v6, v7, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lq4/s;->N(I)V

    .line 96
    .line 97
    .line 98
    sub-int/2addr p1, v3

    .line 99
    const v3, 0x73747467

    .line 100
    .line 101
    .line 102
    if-ne v4, v3, :cond_3

    .line 103
    .line 104
    new-instance v2, Ly6/g;

    .line 105
    .line 106
    invoke-direct {v2}, Ly6/g;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v2}, Ly6/h;->e(Ljava/lang/String;Ly6/g;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ly6/g;->a()Lp4/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const v3, 0x7061796c

    .line 118
    .line 119
    .line 120
    if-ne v4, v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0, v1, v3}, Ly6/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-nez v1, :cond_5

    .line 134
    .line 135
    const-string v1, ""

    .line 136
    .line 137
    :cond_5
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iput-object v1, v2, Lp4/a;->a:Ljava/lang/CharSequence;

    .line 140
    .line 141
    iput-object v0, v2, Lp4/a;->b:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-virtual {v2}, Lp4/a;->a()Lp4/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    sget-object p1, Ly6/h;->a:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    new-instance p1, Ly6/g;

    .line 151
    .line 152
    invoke-direct {p1}, Ly6/g;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v1, p1, Ly6/g;->c:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {p1}, Ly6/g;->a()Lp4/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lp4/a;->a()Lp4/b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_4
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    add-int/lit8 p1, p1, -0x8

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lq4/s;->N(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    new-instance v0, Lp6/a;

    .line 178
    .line 179
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Lp6/a;-><init>(JJLjava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p5, v0}, Lq4/h;->accept(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public g()Ljava/nio/channels/FileChannel;
    .locals 4

    .line 1
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "Not a file: "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public i(Lbq2/c;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, 0x1350d449

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v6

    .line 45
    :goto_1
    or-int/2addr v3, v5

    .line 46
    and-int/lit8 v5, v3, 0x13

    .line 47
    .line 48
    const/16 v7, 0x12

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v5, v9

    .line 56
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {v8, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    int-to-float v5, v5

    .line 67
    int-to-float v6, v6

    .line 68
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    invoke-static {v7, v6, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v5, Ll92/f;->h:Ll92/f;

    .line 75
    .line 76
    iget-object v6, v0, Loi3/b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ldq1/e1;

    .line 79
    .line 80
    iget-boolean v12, v6, Ldq1/e1;->e:Z

    .line 81
    .line 82
    iget-boolean v13, v6, Ldq1/e1;->f:Z

    .line 83
    .line 84
    iget-boolean v14, v6, Ldq1/e1;->g:Z

    .line 85
    .line 86
    iget-boolean v15, v6, Ldq1/e1;->h:Z

    .line 87
    .line 88
    iget-boolean v11, v6, Ldq1/e1;->j:Z

    .line 89
    .line 90
    iget-boolean v10, v6, Ldq1/e1;->i:Z

    .line 91
    .line 92
    iget-boolean v6, v6, Ldq1/e1;->k:Z

    .line 93
    .line 94
    move/from16 v18, v11

    .line 95
    .line 96
    new-instance v11, Ll92/g;

    .line 97
    .line 98
    move/from16 v16, v6

    .line 99
    .line 100
    move/from16 v17, v10

    .line 101
    .line 102
    invoke-direct/range {v11 .. v18}, Ll92/g;-><init>(ZZZZZZZ)V

    .line 103
    .line 104
    .line 105
    const v6, 0x4c5de2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v3, v3, 0xe

    .line 112
    .line 113
    if-ne v3, v4, :cond_3

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move v10, v9

    .line 118
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v10, :cond_4

    .line 123
    .line 124
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 125
    .line 126
    if-ne v3, v4, :cond_5

    .line 127
    .line 128
    :cond_4
    new-instance v3, Lcom/reddit/postdetail/refactor/ui/composables/p;

    .line 129
    .line 130
    const/4 v4, 0x4

    .line 131
    invoke-direct {v3, v1, v4}, Lcom/reddit/postdetail/refactor/ui/composables/p;-><init>(Lbq2/c;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    move-object v6, v3

    .line 138
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v4, v5

    .line 145
    move-object v5, v11

    .line 146
    invoke-static/range {v4 .. v9}, Ll92/a;->f(Ll92/a;Ll92/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    new-instance v4, Lsr2/i;

    .line 160
    .line 161
    const/16 v5, 0x9

    .line 162
    .line 163
    invoke-direct {v4, v0, v1, v2, v5}, Lsr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_7
    return-void
.end method

.method public j(Lja/u;Lha/h;)Lja/u;
    .locals 0

    .line 1
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/Resources;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p2, Lqa/c;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lqa/c;-><init>(Landroid/content/res/Resources;Lja/u;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public k(FFFFI)V
    .locals 6

    .line 1
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrb3/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/t;->e(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public m([BI)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p2, v0

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public n(Lr7/d;)V
    .locals 5

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lt7/c;

    .line 9
    .line 10
    iget-object v0, p0, Lt7/c;->d:[I

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_5

    .line 16
    .line 17
    iget-object v3, p0, Lt7/c;->d:[I

    .line 18
    .line 19
    aget v3, v3, v2

    .line 20
    .line 21
    if-eq v3, v1, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p1, v2}, Lr7/d;->j(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v3, p0, Lt7/c;->i:[[B

    .line 41
    .line 42
    aget-object v3, v3, v2

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v3, v2}, Lr7/d;->L([BI)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v3, p0, Lt7/c;->g:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v3, v3, v2

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2, v3}, Lr7/d;->g(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v3, p0, Lt7/c;->f:[D

    .line 63
    .line 64
    aget-wide v3, v3, v2

    .line 65
    .line 66
    invoke-interface {p1, v2, v3, v4}, Lr7/d;->a(ID)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v3, p0, Lt7/c;->e:[J

    .line 71
    .line 72
    aget-wide v3, v3, v2

    .line 73
    .line 74
    invoke-interface {p1, v2, v3, v4}, Lr7/d;->h(IJ)V

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return-void
.end method

.method public p()J
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Parcel;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3f

    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    const-wide/16 v4, 0x10

    .line 15
    .line 16
    cmp-long p0, v2, v4

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v4, -0x40

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    or-long/2addr v0, v2

    .line 28
    :goto_0
    sget-object p0, Lzl3/u;->b:Lzl3/t;

    .line 29
    .line 30
    return-wide v0
.end method

.method public q()S
    .locals 1

    .line 1
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    int-to-short p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public r()J
    .locals 4

    .line 1
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-wide v0, 0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const-wide v0, 0x200000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v0, v2

    .line 30
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lt1/o;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-wide v0, Lt1/n;->c:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v0, v1, p0}, Lik3/d;->y(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lv9/c;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lapp/cash/sqldelight/a;->a:Lapp/cash/sqldelight/driver/android/f;

    .line 14
    .line 15
    const v1, -0x7bebc671

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lqi/b;

    .line 23
    .line 24
    const/16 v4, 0xf

    .line 25
    .line 26
    invoke-direct {v3, p1, v4}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string p1, "DELETE FROM records WHERE key=?"

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1, v3}, Lapp/cash/sqldelight/driver/android/f;->n(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lq8/c;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lul1/a;

    .line 35
    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lul1/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lapp/cash/sqldelight/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public skip(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    move-wide v2, p1

    .line 13
    :goto_0
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v6, v4, v0

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    .line 39
    return-wide p1
.end method

.method public t()Lps3/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Loi3/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->B()Lvt3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lvt3/c;->a()Lzt3/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    const-string v2, "entity"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lps3/a;

    .line 24
    .line 25
    iget-boolean v4, v0, Lzt3/l;->b:Z

    .line 26
    .line 27
    iget-wide v5, v0, Lzt3/l;->d:J

    .line 28
    .line 29
    iget-boolean v7, v0, Lzt3/l;->e:Z

    .line 30
    .line 31
    iget-object v8, v0, Lzt3/l;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lzt3/l;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move-object v9, v1

    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_0
    :try_start_0
    sget-object v9, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 41
    .line 42
    const-class v10, Lorg/matrix/android/sdk/internal/session/homeserver/RoomVersions;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v11, Lyk3/d;->a:Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {v9, v10, v11, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lorg/matrix/android/sdk/internal/session/homeserver/RoomVersions;

    .line 58
    .line 59
    if-eqz v2, :cond_13

    .line 60
    .line 61
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/homeserver/RoomVersions;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    const-string v9, "1"

    .line 66
    .line 67
    :cond_1
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/homeserver/RoomVersions;->b:Ljava/util/Map;

    .line 68
    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    check-cast v10, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v11, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v12, 0xa

    .line 82
    .line 83
    invoke-static {v10, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_5

    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v14, Lorg/matrix/android/sdk/api/session/homeserver/RoomVersionStatus;->STABLE:Lorg/matrix/android/sdk/api/session/homeserver/RoomVersionStatus;

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const-string v15, "stable"

    .line 119
    .line 120
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object v14, v1

    .line 128
    :goto_1
    if-nez v14, :cond_3

    .line 129
    .line 130
    sget-object v14, Lorg/matrix/android/sdk/api/session/homeserver/RoomVersionStatus;->UNSTABLE:Lorg/matrix/android/sdk/api/session/homeserver/RoomVersionStatus;

    .line 131
    .line 132
    :cond_3
    new-instance v12, Lps3/e;

    .line 133
    .line 134
    invoke-direct {v12, v13, v14}, Lps3/e;-><init>(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/homeserver/RoomVersionStatus;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    move-object v11, v1

    .line 142
    :cond_5
    if-nez v11, :cond_6

    .line 143
    .line 144
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 145
    .line 146
    :cond_6
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/homeserver/RoomVersions;->c:Ljava/util/Map;

    .line 147
    .line 148
    if-eqz v2, :cond_12

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_12

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v10, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_11

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    instance-of v14, v13, Ljava/util/Map;

    .line 184
    .line 185
    if-eqz v14, :cond_7

    .line 186
    .line 187
    check-cast v13, Ljava/util/Map;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move-object v13, v1

    .line 191
    :goto_3
    if-eqz v13, :cond_f

    .line 192
    .line 193
    const-string v14, "preferred"

    .line 194
    .line 195
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    instance-of v15, v14, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v15, :cond_8

    .line 202
    .line 203
    check-cast v14, Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move-object v14, v1

    .line 207
    :goto_4
    if-nez v14, :cond_9

    .line 208
    .line 209
    move-object/from16 p0, v1

    .line 210
    .line 211
    move-object/from16 v12, p0

    .line 212
    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_9
    const-string v15, "support"

    .line 217
    .line 218
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    instance-of v15, v13, Ljava/util/List;

    .line 223
    .line 224
    if-eqz v15, :cond_a

    .line 225
    .line 226
    check-cast v13, Ljava/util/List;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    move-object v13, v1

    .line 230
    :goto_5
    if-eqz v13, :cond_d

    .line 231
    .line 232
    new-instance v15, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    if-eqz v16, :cond_c

    .line 246
    .line 247
    move-object/from16 p0, v1

    .line 248
    .line 249
    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object/from16 v16, v2

    .line 254
    .line 255
    instance-of v2, v1, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_b
    move-object/from16 v1, p0

    .line 263
    .line 264
    move-object/from16 v2, v16

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    move-object/from16 p0, v1

    .line 268
    .line 269
    :goto_7
    move-object/from16 v16, v2

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_d
    move-object/from16 p0, v1

    .line 273
    .line 274
    move-object/from16 v15, p0

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :goto_8
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, Lps3/c;

    .line 282
    .line 283
    if-nez v15, :cond_e

    .line 284
    .line 285
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 286
    .line 287
    :cond_e
    invoke-direct {v2, v14, v15}, Lps3/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    new-instance v12, Lkotlin/Pair;

    .line 291
    .line 292
    invoke-direct {v12, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_f
    move-object/from16 p0, v1

    .line 297
    .line 298
    move-object/from16 v16, v2

    .line 299
    .line 300
    move-object/from16 v12, p0

    .line 301
    .line 302
    :goto_9
    if-eqz v12, :cond_10

    .line 303
    .line 304
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_10
    move-object/from16 v1, p0

    .line 308
    .line 309
    move-object/from16 v2, v16

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_11
    move-object/from16 p0, v1

    .line 314
    .line 315
    invoke-static {v10}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_a

    .line 320
    :cond_12
    move-object/from16 p0, v1

    .line 321
    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    :goto_a
    new-instance v2, Lps3/d;

    .line 325
    .line 326
    invoke-direct {v2, v9, v1, v11}, Lps3/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    .line 328
    .line 329
    move-object v9, v2

    .line 330
    goto :goto_b

    .line 331
    :catchall_0
    :cond_13
    move-object/from16 p0, v1

    .line 332
    .line 333
    :catchall_1
    move-object/from16 v9, p0

    .line 334
    .line 335
    :goto_b
    iget-boolean v10, v0, Lzt3/l;->h:Z

    .line 336
    .line 337
    iget-boolean v11, v0, Lzt3/l;->i:Z

    .line 338
    .line 339
    iget-boolean v12, v0, Lzt3/l;->j:Z

    .line 340
    .line 341
    iget-boolean v13, v0, Lzt3/l;->k:Z

    .line 342
    .line 343
    const/16 v14, 0x460e

    .line 344
    .line 345
    invoke-direct/range {v3 .. v14}, Lps3/a;-><init>(ZJZLjava/lang/String;Lps3/d;ZZZZI)V

    .line 346
    .line 347
    .line 348
    return-object v3

    .line 349
    :cond_14
    move-object/from16 p0, v1

    .line 350
    .line 351
    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt7/c;

    .line 4
    .line 5
    iget-object p0, p0, Lt7/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public w(Lyo1/g22;)Lcom/reddit/useridentity/ProfileVerificationStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf8/f;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lyo1/g22;->a:Lyo1/e22;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lyo1/e22;->c:Lcom/reddit/type/VerificationStatus;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lf8/f;->m(Lcom/reddit/type/VerificationStatus;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public x(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;)V
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v8, "roomSessionDatabase"

    .line 8
    .line 9
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v9, "roomId"

    .line 13
    .line 14
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "accountData"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;->a:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_10

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v3}, Lvt3/j;->I(Ljava/lang/String;)Lzt3/z;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Lzt3/z;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lzt3/z;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v10, v2

    .line 50
    iget-object v11, v10, Lzt3/a0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v12, v10, Lzt3/z;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v15, 0x1

    .line 63
    if-eqz v0, :cond_1b

    .line 64
    .line 65
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v14, v6

    .line 95
    check-cast v14, Lzt3/y;

    .line 96
    .line 97
    iget-object v14, v14, Lzt3/y;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v6, v7

    .line 107
    :goto_1
    check-cast v6, Lzt3/y;

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    sget-object v5, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 112
    .line 113
    invoke-static {v4}, Lxt3/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, v6, Lzt3/y;->c:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance v5, Lzt3/y;

    .line 121
    .line 122
    sget-object v6, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 123
    .line 124
    invoke-static {v4}, Lxt3/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v5, v11, v2, v4}, Lzt3/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_2
    const-string v4, "m.tag"

    .line 135
    .line 136
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_1a

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v2, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v4, Lyk3/d;->a:Ljava/util/Set;

    .line 152
    .line 153
    const-class v5, Lorg/matrix/android/sdk/api/session/room/model/tag/RoomTagContent;

    .line 154
    .line 155
    invoke-virtual {v2, v5, v4, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception v0

    .line 165
    sget-object v16, Lcx1/c;->a:Lcx1/b;

    .line 166
    .line 167
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 168
    .line 169
    const/16 v4, 0x1b

    .line 170
    .line 171
    invoke-direct {v2, v4, v0}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    const/16 v21, 0x3

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    move-object/from16 v19, v0

    .line 181
    .line 182
    move-object/from16 v20, v2

    .line 183
    .line 184
    invoke-static/range {v16 .. v21}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 185
    .line 186
    .line 187
    move-object v0, v7

    .line 188
    :goto_3
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/tag/RoomTagContent;

    .line 189
    .line 190
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/tag/RoomTagContent;->a:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v4, 0xa

    .line 211
    .line 212
    invoke-static {v0, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/util/Map;

    .line 246
    .line 247
    const-string v6, "order"

    .line 248
    .line 249
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v14, "tagName"

    .line 256
    .line 257
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v14, Lkotlin/Pair;

    .line 261
    .line 262
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    instance-of v6, v4, Ljava/lang/Double;

    .line 267
    .line 268
    if-eqz v6, :cond_7

    .line 269
    .line 270
    check-cast v4, Ljava/lang/Double;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    move-object v4, v7

    .line 274
    :goto_5
    invoke-direct {v14, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lvt3/i0;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lvt3/i0;->a:Landroidx/room/x;

    .line 294
    .line 295
    new-instance v4, Lqi/b;

    .line 296
    .line 297
    const/16 v5, 0x12

    .line 298
    .line 299
    invoke-direct {v4, v3, v5}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-static {v0, v15, v5, v4}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/util/List;

    .line 308
    .line 309
    new-instance v4, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_c

    .line 323
    .line 324
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lzt3/i0;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    if-eqz v16, :cond_a

    .line 339
    .line 340
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    move-object/from16 v17, v16

    .line 345
    .line 346
    check-cast v17, Lkotlin/Pair;

    .line 347
    .line 348
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iget-object v15, v6, Lzt3/i0;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_9

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_9
    const/4 v7, 0x0

    .line 362
    const/4 v15, 0x1

    .line 363
    goto :goto_7

    .line 364
    :cond_a
    const/16 v16, 0x0

    .line 365
    .line 366
    :goto_8
    check-cast v16, Lkotlin/Pair;

    .line 367
    .line 368
    if-nez v16, :cond_b

    .line 369
    .line 370
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_b
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Ljava/lang/Double;

    .line 379
    .line 380
    iput-object v7, v6, Lzt3/i0;->c:Ljava/lang/Double;

    .line 381
    .line 382
    :goto_9
    const/4 v7, 0x0

    .line 383
    const/4 v15, 0x1

    .line 384
    goto :goto_6

    .line 385
    :cond_c
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Lvt3/i0;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const-string v6, "tags"

    .line 395
    .line 396
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v7, v5, Lvt3/i0;->a:Landroidx/room/x;

    .line 400
    .line 401
    new-instance v14, Lvt3/t;

    .line 402
    .line 403
    const/4 v15, 0x3

    .line 404
    invoke-direct {v14, v5, v4, v15}, Lvt3/t;-><init>(Lvt3/i0;Ljava/util/ArrayList;I)V

    .line 405
    .line 406
    .line 407
    const/4 v4, 0x1

    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-static {v7, v5, v4, v14}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_10

    .line 421
    .line 422
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Lkotlin/Pair;

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_d

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    if-eqz v14, :cond_f

    .line 444
    .line 445
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    check-cast v14, Lzt3/i0;

    .line 450
    .line 451
    iget-object v14, v14, Lzt3/i0;->b:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    if-eqz v14, :cond_e

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_f
    :goto_b
    new-instance v7, Lzt3/i0;

    .line 465
    .line 466
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    check-cast v14, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/lang/Double;

    .line 477
    .line 478
    invoke-direct {v7, v3, v14, v5}, Lzt3/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_10
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Lvt3/i0;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v5, v4, Lvt3/i0;->a:Landroidx/room/x;

    .line 498
    .line 499
    new-instance v6, Lvt3/d0;

    .line 500
    .line 501
    const/4 v7, 0x1

    .line 502
    invoke-direct {v6, v4, v0, v7}, Lvt3/d0;-><init>(Lvt3/i0;Ljava/util/List;I)V

    .line 503
    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-static {v5, v4, v7, v6}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_12

    .line 518
    .line 519
    :cond_11
    const/4 v5, 0x0

    .line 520
    goto :goto_c

    .line 521
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_11

    .line 530
    .line 531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Lkotlin/Pair;

    .line 536
    .line 537
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const-string v6, "m.favourite"

    .line 542
    .line 543
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_13

    .line 548
    .line 549
    const/4 v5, 0x1

    .line 550
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_15

    .line 555
    .line 556
    :cond_14
    const/4 v6, 0x0

    .line 557
    goto :goto_d

    .line 558
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_14

    .line 567
    .line 568
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Lkotlin/Pair;

    .line 573
    .line 574
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    const-string v7, "m.lowpriority"

    .line 579
    .line 580
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_16

    .line 585
    .line 586
    const/4 v6, 0x1

    .line 587
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_18

    .line 592
    .line 593
    :cond_17
    const/4 v7, 0x0

    .line 594
    goto :goto_e

    .line 595
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_17

    .line 604
    .line 605
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Lkotlin/Pair;

    .line 610
    .line 611
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const-string v7, "m.server_notice"

    .line 616
    .line 617
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_19

    .line 622
    .line 623
    const/4 v7, 0x1

    .line 624
    :goto_e
    check-cast v0, Lvt3/i0;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v0, Lvt3/i0;->a:Landroidx/room/x;

    .line 633
    .line 634
    new-instance v2, Lvt3/g0;

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    invoke-direct/range {v2 .. v7}, Lvt3/g0;-><init>(Ljava/lang/String;IZZZ)V

    .line 638
    .line 639
    .line 640
    const/4 v4, 0x1

    .line 641
    const/4 v5, 0x0

    .line 642
    invoke-static {v0, v5, v4, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_1a
    const-string v4, "m.fully_read"

    .line 648
    .line 649
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_2

    .line 654
    .line 655
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sget-object v2, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    sget-object v4, Lyk3/d;->a:Ljava/util/Set;

    .line 665
    .line 666
    const-class v5, Lorg/matrix/android/sdk/internal/session/room/read/FullyReadContent;

    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    invoke-virtual {v2, v5, v4, v6}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 677
    goto :goto_f

    .line 678
    :catch_1
    move-exception v0

    .line 679
    sget-object v14, Lcx1/c;->a:Lcx1/b;

    .line 680
    .line 681
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 682
    .line 683
    const/16 v4, 0x1c

    .line 684
    .line 685
    invoke-direct {v2, v4, v0}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 686
    .line 687
    .line 688
    const/16 v19, 0x3

    .line 689
    .line 690
    const/4 v15, 0x0

    .line 691
    const/16 v16, 0x0

    .line 692
    .line 693
    move-object/from16 v17, v0

    .line 694
    .line 695
    move-object/from16 v18, v2

    .line 696
    .line 697
    invoke-static/range {v14 .. v19}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 698
    .line 699
    .line 700
    move-object v7, v6

    .line 701
    :goto_f
    check-cast v7, Lorg/matrix/android/sdk/internal/session/room/read/FullyReadContent;

    .line 702
    .line 703
    invoke-static {v1, v3, v7}, Lmd/x;->g(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/read/FullyReadContent;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_1b
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lvt3/i0;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    const-string v2, "data"

    .line 718
    .line 719
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v0, Lvt3/i0;->a:Landroidx/room/x;

    .line 723
    .line 724
    new-instance v3, Lvt3/d0;

    .line 725
    .line 726
    const/4 v4, 0x2

    .line 727
    invoke-direct {v3, v0, v12, v4}, Lvt3/d0;-><init>(Lvt3/i0;Ljava/util/List;I)V

    .line 728
    .line 729
    .line 730
    const/4 v4, 0x1

    .line 731
    const/4 v5, 0x0

    .line 732
    invoke-static {v2, v5, v4, v3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-object/from16 v2, p0

    .line 736
    .line 737
    iget-object v0, v2, Loi3/b;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lcom/reddit/matrix/data/logger/a;

    .line 740
    .line 741
    iget-object v2, v10, Lzt3/a0;->b:Ljava/lang/String;

    .line 742
    .line 743
    const-string v3, "RoomSyncAccountDataHandler::handle saveRoom "

    .line 744
    .line 745
    const-string v4, ", membership: "

    .line 746
    .line 747
    invoke-static {v3, v11, v4, v2}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v0, v2}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0, v10}, Lvt3/j;->X(Lzt3/a0;)V

    .line 759
    .line 760
    .line 761
    :cond_1c
    :goto_10
    return-void
.end method

.method public y(Lorg/matrix/android/sdk/internal/session/sync/h;)V
    .locals 3

    .line 1
    const-string v0, "synResHaResponsePostTreatmentAggregator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/sync/h;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Le13/a;

    .line 27
    .line 28
    const-string v2, "roomId"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Le13/a;->I0(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public z(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrb3/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lrb3/b;->s()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lrb3/b;->s()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    and-long v3, p3, v6

    .line 66
    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-nez v1, :cond_1

    .line 80
    .line 81
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/compose/ui/graphics/h0;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0, p3, p4}, Lrb3/b;->P(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/t;->f(FF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqa/j;

    .line 4
    .line 5
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/auth/login/impl/onetap/j;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lre/k;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lre/k;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
