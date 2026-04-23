.class public final Lcom/reddit/webembed/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/webembed/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/webembed/util/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/webembed/util/e;->a:Lcom/reddit/webembed/util/e;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/net/Uri;Lcom/reddit/webembed/util/b;Lnp1/a;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/reddit/webembed/util/b;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "toString(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, Lcom/reddit/frontpage/link/tracker/b;

    .line 16
    .line 17
    invoke-virtual {p3, p0, p4}, Lcom/reddit/frontpage/link/tracker/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 22
    .line 23
    new-instance v4, Lcom/reddit/uxtargetingservice/h;

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    invoke-direct {v4, p0}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x7

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;Lo/i;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/app/Activity;Lcom/reddit/webembed/util/b;)V
    .locals 5

    .line 1
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/webembed/util/d;->a:Lcom/reddit/webembed/util/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbc1/s2;

    .line 11
    .line 12
    check-cast v0, Lbc1/x1;

    .line 13
    .line 14
    iget-object v0, v0, Lbc1/x1;->pd:Lll3/c;

    .line 15
    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnp1/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    const-string v3, "ROOT"

    .line 42
    .line 43
    const-string v4, "toLowerCase(...)"

    .line 44
    .line 45
    invoke-static {v2, v3, v1, v2, v4}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "build(...)"

    .line 58
    .line 59
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v1, p2, Lo/i;->a:Landroid/content/Intent;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object p1, p2, Lo/i;->a:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "toString(...)"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p2, v0

    .line 87
    check-cast p2, Lcom/reddit/frontpage/link/tracker/b;

    .line 88
    .line 89
    invoke-virtual {p2, p1, p4}, Lcom/reddit/frontpage/link/tracker/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    invoke-static {p5, p0, p6, v0, p4}, Lcom/reddit/webembed/util/e;->a(Landroid/app/Activity;Landroid/net/Uri;Lcom/reddit/webembed/util/b;Lnp1/a;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-static {p5, p0, p6, v0, p4}, Lcom/reddit/webembed/util/e;->a(Landroid/app/Activity;Landroid/net/Uri;Lcom/reddit/webembed/util/b;Lnp1/a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Lo/i;Landroid/net/Uri;Lcom/reddit/webembed/util/b;Ljava/lang/String;Landroidx/compose/foundation/gestures/n1;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p8, Lcom/reddit/webembed/util/CustomTabNavigationHelper$threadSafeOpenCustomTab$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lcom/reddit/webembed/util/CustomTabNavigationHelper$threadSafeOpenCustomTab$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/webembed/util/CustomTabNavigationHelper$threadSafeOpenCustomTab$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/webembed/util/CustomTabNavigationHelper$threadSafeOpenCustomTab$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/webembed/util/CustomTabNavigationHelper$threadSafeOpenCustomTab$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lcom/reddit/webembed/util/CustomTabNavigationHelper$threadSafeOpenCustomTab$1;-><init>(Lcom/reddit/webembed/util/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/reddit/webembed/util/CustomTabNavigationHelper$threadSafeOpenCustomTab$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/reddit/webembed/util/CustomTabNavigationHelper$threadSafeOpenCustomTab$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/webembed/util/CustomTabNavigationHelper$threadSafeOpenCustomTab$1;->L$5:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p6, p1

    .line 39
    check-cast p6, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/webembed/util/CustomTabNavigationHelper$threadSafeOpenCustomTab$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p5, p1

    .line 44
    check-cast p5, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/reddit/webembed/util/CustomTabNavigationHelper$threadSafeOpenCustomTab$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p4, p1

    .line 49
    check-cast p4, Lcom/reddit/webembed/util/b;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/reddit/webembed/util/CustomTabNavigationHelper$threadSafeOpenCustomTab$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p3, p1

    .line 54
    check-cast p3, Landroid/net/Uri;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/reddit/webembed/util/CustomTabNavigationHelper$threadSafeOpenCustomTab$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Lo/i;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/reddit/webembed/util/CustomTabNavigationHelper$threadSafeOpenCustomTab$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object p7, p4

    .line 69
    move-object p4, p6

    .line 70
    move-object p6, p1

    .line 71
    move-object p1, p3

    .line 72
    move-object p3, p2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lcom/reddit/webembed/util/f;->a:Lcom/reddit/webembed/util/f;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/reddit/webembed/util/CustomTabNavigationHelper$threadSafeOpenCustomTab$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/reddit/webembed/util/CustomTabNavigationHelper$threadSafeOpenCustomTab$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p3, v0, Lcom/reddit/webembed/util/CustomTabNavigationHelper$threadSafeOpenCustomTab$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p4, v0, Lcom/reddit/webembed/util/CustomTabNavigationHelper$threadSafeOpenCustomTab$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p5, v0, Lcom/reddit/webembed/util/CustomTabNavigationHelper$threadSafeOpenCustomTab$1;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p6, v0, Lcom/reddit/webembed/util/CustomTabNavigationHelper$threadSafeOpenCustomTab$1;->L$5:Ljava/lang/Object;

    .line 98
    .line 99
    iput-boolean p7, v0, Lcom/reddit/webembed/util/CustomTabNavigationHelper$threadSafeOpenCustomTab$1;->Z$0:Z

    .line 100
    .line 101
    iput v2, v0, Lcom/reddit/webembed/util/CustomTabNavigationHelper$threadSafeOpenCustomTab$1;->label:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, p7, v0}, Lcom/reddit/webembed/util/f;->b(Landroid/content/Context;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, p8, :cond_1

    .line 108
    .line 109
    return-object p8

    .line 110
    :goto_1
    move-object p2, p0

    .line 111
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static/range {p1 .. p7}, Lcom/reddit/webembed/util/e;->b(Landroid/net/Uri;Ljava/lang/String;Lo/i;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/app/Activity;Lcom/reddit/webembed/util/b;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
