.class public final Lcom/reddit/tracing/screen/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/BaseScreen;

.field public final synthetic b:Lcom/reddit/tracing/screen/r;

.field public final synthetic c:Lcom/reddit/mod/filters/impl/generic/screen/o;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Lcom/reddit/tracing/screen/q;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/BaseScreen;Lcom/reddit/tracing/screen/r;Lcom/reddit/mod/filters/impl/generic/screen/o;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/tracing/screen/q;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/tracing/screen/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/tracing/screen/p;->b:Lcom/reddit/tracing/screen/r;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/tracing/screen/p;->c:Lcom/reddit/mod/filters/impl/generic/screen/o;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/tracing/screen/p;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/tracing/screen/p;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/tracing/screen/p;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/tracing/screen/p;->g:Lcom/reddit/tracing/screen/q;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/tracing/screen/p;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lcom/reddit/navstack/x1;Landroid/view/View;)V
    .locals 13

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lcom/reddit/screen/BaseScreen;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/tracing/screen/p;->b:Lcom/reddit/tracing/screen/r;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/reddit/tracing/screen/r;->a:Lcom/reddit/tracing/screen/b;

    .line 17
    .line 18
    iget-object v5, v3, Lcom/reddit/tracing/screen/b;->c:Lcom/reddit/experiments/exposure/c;

    .line 19
    .line 20
    sget-object v7, Lcom/reddit/tracing/screen/b;->i:[Ltm3/x;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    aget-object v8, v7, v8

    .line 24
    .line 25
    invoke-virtual {v5, v3, v8}, Lcom/reddit/experiments/exposure/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {}, Lcom/reddit/tracing/screen/b;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    sub-long/2addr v10, v8

    .line 42
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v8, v3, Lcom/reddit/tracing/screen/b;->f:Lcom/reddit/experiments/exposure/c;

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    aget-object v7, v7, v9

    .line 50
    .line 51
    invoke-virtual {v8, v7, v3, v5}, Lcom/reddit/experiments/exposure/c;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/tracing/screen/r;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/reddit/tracing/screen/r;->c()Lcx1/c;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v11, Lcom/reddit/tracing/screen/n;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v11, p0, p1, v0, v3}, Lcom/reddit/tracing/screen/n;-><init>(Lcom/reddit/tracing/screen/p;Lcom/reddit/navstack/x1;Lcom/reddit/tracing/screen/r;I)V

    .line 68
    .line 69
    .line 70
    const/4 v12, 0x7

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v0, Lcom/reddit/tracing/screen/o;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/reddit/tracing/screen/p;->b:Lcom/reddit/tracing/screen/r;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/reddit/tracing/screen/p;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    move-object v4, p1

    .line 85
    move-object v2, p2

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/reddit/tracing/screen/o;-><init>(Lcom/reddit/tracing/screen/p;Landroid/view/View;Lcom/reddit/tracing/screen/r;Lcom/reddit/navstack/x1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v6, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ld83/x;->d(Ld83/d;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/reddit/tracing/screen/p;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    .line 98
    return-void
.end method

.method public final h(Lcom/reddit/navstack/x1;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/tracing/screen/p;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ld83/d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ld83/x;->i(Ld83/d;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Lcom/reddit/tracing/screen/p;->t(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Lcom/reddit/navstack/x1;)V
    .locals 8

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/tracing/screen/p;->b:Lcom/reddit/tracing/screen/r;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/tracing/screen/r;->a:Lcom/reddit/tracing/screen/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/reddit/tracing/screen/b;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lcom/reddit/tracing/screen/b;->b:Lcom/reddit/experiments/exposure/c;

    .line 22
    .line 23
    sget-object v4, Lcom/reddit/tracing/screen/b;->i:[Ltm3/x;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aget-object v4, v4, v5

    .line 27
    .line 28
    invoke-virtual {v3, v4, v1, v2}, Lcom/reddit/experiments/exposure/c;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/reddit/tracing/screen/r;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/reddit/tracing/screen/r;->c()Lcx1/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v6, Lcom/reddit/tracing/screen/m;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {v6, p0, p1, v0}, Lcom/reddit/tracing/screen/m;-><init>(Lcom/reddit/tracing/screen/p;Lcom/reddit/navstack/x1;I)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x7

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final l(Lcom/reddit/navstack/x1;)V
    .locals 8

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/tracing/screen/p;->b:Lcom/reddit/tracing/screen/r;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/tracing/screen/r;->a:Lcom/reddit/tracing/screen/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/reddit/tracing/screen/b;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lcom/reddit/tracing/screen/b;->c:Lcom/reddit/experiments/exposure/c;

    .line 22
    .line 23
    sget-object v4, Lcom/reddit/tracing/screen/b;->i:[Ltm3/x;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aget-object v4, v4, v5

    .line 27
    .line 28
    invoke-virtual {v3, v4, v1, v2}, Lcom/reddit/experiments/exposure/c;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/reddit/tracing/screen/r;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/reddit/tracing/screen/r;->c()Lcx1/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v6, Lcom/reddit/tracing/screen/m;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v6, p0, p1, v0}, Lcom/reddit/tracing/screen/m;-><init>(Lcom/reddit/tracing/screen/p;Lcom/reddit/navstack/x1;I)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x7

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final p(Lcom/reddit/navstack/x1;Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p2, p1, Lgo/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Lgo/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Lgo/b;->x0()Lgo/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lgo/a;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p2, v0

    .line 35
    :goto_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    :cond_2
    move-object p2, v0

    .line 44
    :cond_3
    if-nez p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/reddit/tracing/screen/h;

    .line 58
    .line 59
    invoke-direct {v1, p2, v0}, Lcom/reddit/tracing/screen/h;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/reddit/tracing/screen/j;

    .line 63
    .line 64
    invoke-direct {p2, v1, v0}, Lcom/reddit/tracing/screen/j;-><init>(Lcom/reddit/tracing/screen/h;Lcom/reddit/tracing/screen/i;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/reddit/tracing/screen/p;->b:Lcom/reddit/tracing/screen/r;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v1, "<set-?>"

    .line 73
    .line 74
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, v0, Lcom/reddit/tracing/screen/r;->f:Lcom/reddit/tracing/screen/j;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lcom/reddit/tracing/screen/p;->c:Lcom/reddit/mod/filters/impl/generic/screen/o;

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Lcom/reddit/mod/filters/impl/generic/screen/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p2, v0, Lcom/reddit/tracing/screen/r;->a:Lcom/reddit/tracing/screen/b;

    .line 91
    .line 92
    iget-object v1, p2, Lcom/reddit/tracing/screen/b;->b:Lcom/reddit/experiments/exposure/c;

    .line 93
    .line 94
    sget-object v2, Lcom/reddit/tracing/screen/b;->i:[Ltm3/x;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aget-object v3, v2, v3

    .line 98
    .line 99
    invoke-virtual {v1, p2, v3}, Lcom/reddit/experiments/exposure/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {}, Lcom/reddit/tracing/screen/b;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    sub-long/2addr v5, v3

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, p2, Lcom/reddit/tracing/screen/b;->e:Lcom/reddit/experiments/exposure/c;

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    aget-object v2, v2, v4

    .line 124
    .line 125
    invoke-virtual {v3, v2, p2, v1}, Lcom/reddit/experiments/exposure/c;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0}, Lcom/reddit/tracing/screen/r;->d()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/reddit/tracing/screen/r;->c()Lcx1/c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v5, Lcom/reddit/tracing/screen/n;

    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    invoke-direct {v5, p0, p1, v0, p2}, Lcom/reddit/tracing/screen/n;-><init>(Lcom/reddit/tracing/screen/p;Lcom/reddit/navstack/x1;Lcom/reddit/tracing/screen/r;I)V

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x7

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public final r(Lcom/reddit/navstack/x1;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/tracing/screen/p;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroidx/lifecycle/r;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/tracing/screen/p;->g:Lcom/reddit/tracing/screen/q;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/w;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lcom/reddit/tracing/screen/p;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/reddit/tracing/screen/p;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lcom/reddit/tracing/screen/v;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/tracing/screen/p;->b:Lcom/reddit/tracing/screen/r;

    .line 38
    .line 39
    const-string v2, "listener"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    monitor-enter p2

    .line 45
    :try_start_0
    iget-object v2, p2, Lcom/reddit/tracing/screen/v;->a:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit p2

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/reddit/tracing/screen/p;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/tracing/screen/p;->b:Lcom/reddit/tracing/screen/r;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/reddit/tracing/screen/r;->f:Lcom/reddit/tracing/screen/j;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->g5()Lcom/reddit/tracing/screen/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/reddit/tracing/screen/r;->g(Lcom/reddit/tracing/screen/j;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final s(Lcom/reddit/navstack/x1;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/tracing/screen/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "."

    .line 8
    .line 9
    invoke-static {p0, v0, p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    const-string v0, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->g5()Lcom/reddit/tracing/screen/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/reddit/tracing/screen/j;->a:Lcom/reddit/tracing/screen/h;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/tracing/screen/h;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v0, " ("

    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    invoke-static {p0, v0, p1, v1}, Landroidx/work/impl/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    return-object p0
.end method

.method public final t(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/tracing/screen/p;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    return-void
.end method
