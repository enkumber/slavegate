.class public final Lcom/reddit/devplatform/devsettings/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devsettings/j;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Ll23/a;

.field public final c:Lcom/reddit/devplatform/devsettings/m;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Ll23/a;Lcom/reddit/devplatform/devsettings/m;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "devPlatformDevSettingsPrefs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/devplatform/devsettings/e;->a:Lcom/reddit/common/coroutines/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/devplatform/devsettings/e;->b:Ll23/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/devplatform/devsettings/e;->c:Lcom/reddit/devplatform/devsettings/m;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x416eeb6b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    new-instance v1, Lcom/reddit/comments/presentation/composables/q;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v1, p0, v2}, Lcom/reddit/comments/presentation/composables/q;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x4278c55c

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    shl-int/lit8 v0, v0, 0x6

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0x380

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x36

    .line 81
    .line 82
    const-string v2, "Storage"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    new-instance v0, Lcom/reddit/devplatform/devsettings/b;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/devplatform/devsettings/b;-><init>(Lcom/reddit/devplatform/devsettings/e;Lcom/reddit/devsettings/menu/m;II)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public final c(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x18fe9e86

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v0, v2

    .line 52
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 53
    .line 54
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    new-instance v3, Lma1/f;

    .line 61
    .line 62
    sget-object v0, Lcom/reddit/devplatform/devsettings/a;->a:Landroidx/compose/runtime/internal/a;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lma1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x4c5de2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 84
    .line 85
    if-ne v1, v0, :cond_6

    .line 86
    .line 87
    :cond_5
    new-instance v1, Lcom/reddit/devplatform/devsettings/d;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {v1, p0, v0}, Lcom/reddit/devplatform/devsettings/d;-><init>(Lcom/reddit/devplatform/devsettings/e;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    move-object v5, v1

    .line 97
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    shl-int/lit8 p2, p2, 0xf

    .line 103
    .line 104
    const/high16 v0, 0x70000

    .line 105
    .line 106
    and-int/2addr p2, v0

    .line 107
    or-int/lit16 v7, p2, 0xc36

    .line 108
    .line 109
    const-string v1, "Clear Custom Post Cache"

    .line 110
    .line 111
    const-string v2, "Clears the custom post cache"

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    move-object v0, p1

    .line 115
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/devsettings/menu/m;->a(Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object v0, p1

    .line 120
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    new-instance p2, Lcom/reddit/devplatform/devsettings/b;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-direct {p2, p0, v0, p3, v1}, Lcom/reddit/devplatform/devsettings/b;-><init>(Lcom/reddit/devplatform/devsettings/e;Lcom/reddit/devsettings/menu/m;II)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public final d(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x7652280c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v0, v2

    .line 52
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 53
    .line 54
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    new-instance v3, Lma1/f;

    .line 61
    .line 62
    sget-object v0, Lcom/reddit/devplatform/devsettings/a;->b:Landroidx/compose/runtime/internal/a;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lma1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x4c5de2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 84
    .line 85
    if-ne v1, v0, :cond_6

    .line 86
    .line 87
    :cond_5
    new-instance v1, Lcom/reddit/devplatform/devsettings/d;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {v1, p0, v0}, Lcom/reddit/devplatform/devsettings/d;-><init>(Lcom/reddit/devplatform/devsettings/e;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    move-object v5, v1

    .line 97
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    shl-int/lit8 p2, p2, 0xf

    .line 103
    .line 104
    const/high16 v0, 0x70000

    .line 105
    .line 106
    and-int/2addr p2, v0

    .line 107
    or-int/lit16 v7, p2, 0xc36

    .line 108
    .line 109
    const-string v1, "Clear Devvit Data Repository"

    .line 110
    .line 111
    const-string v2, "Clears the in-memory cache and database"

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    move-object v0, p1

    .line 115
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/devsettings/menu/m;->a(Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object v0, p1

    .line 120
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    new-instance p2, Lcom/reddit/devplatform/devsettings/b;

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-direct {p2, p0, v0, p3, v1}, Lcom/reddit/devplatform/devsettings/b;-><init>(Lcom/reddit/devplatform/devsettings/e;Lcom/reddit/devsettings/menu/m;II)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public final e(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x2c365b72

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v0, v2

    .line 52
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 53
    .line 54
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_b

    .line 59
    .line 60
    const v0, 0x6e3c21fe

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 71
    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 84
    .line 85
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    const v4, -0x615d173a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    if-ne v5, v1, :cond_7

    .line 107
    .line 108
    :cond_6
    new-instance v5, Lcom/reddit/devplatform/devsettings/DevPlatformDevSettingsPanel$PerformanceSamplingSwitch$1$1;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v5, p0, v0, v4}, Lcom/reddit/devplatform/devsettings/DevPlatformDevSettingsPanel$PerformanceSamplingSwitch$1$1;-><init>(Lcom/reddit/devplatform/devsettings/e;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v1, :cond_8

    .line 130
    .line 131
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 132
    .line 133
    invoke-static {v3, v6}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 141
    .line 142
    move-object v4, v3

    .line 143
    new-instance v3, Lma1/f;

    .line 144
    .line 145
    sget-object v5, Lcom/reddit/devplatform/devsettings/a;->c:Landroidx/compose/runtime/internal/a;

    .line 146
    .line 147
    invoke-direct {v3, v5}, Lma1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const v7, -0x6815fd56

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    or-int/2addr v7, v8

    .line 175
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-nez v7, :cond_9

    .line 180
    .line 181
    if-ne v8, v1, :cond_a

    .line 182
    .line 183
    :cond_9
    new-instance v8, Lcom/reddit/devplatform/devsettings/c;

    .line 184
    .line 185
    invoke-direct {v8, v4, p0, v0}, Lcom/reddit/devplatform/devsettings/c;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/devplatform/devsettings/e;Landroidx/compose/runtime/f1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    shl-int/lit8 p2, p2, 0xf

    .line 197
    .line 198
    const/high16 v0, 0x70000

    .line 199
    .line 200
    and-int/2addr p2, v0

    .line 201
    or-int/lit8 v7, p2, 0x36

    .line 202
    .line 203
    const-string v1, "Log Performance Samples"

    .line 204
    .line 205
    const-string v2, "Enables/disables sampling of performance traces"

    .line 206
    .line 207
    move-object v0, p1

    .line 208
    move v4, v5

    .line 209
    move-object v5, v8

    .line 210
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/devsettings/menu/m;->f(Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    move-object v0, p1

    .line 215
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    new-instance p2, Lcom/reddit/devplatform/devsettings/b;

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    invoke-direct {p2, p0, v0, p3, v1}, Lcom/reddit/devplatform/devsettings/b;-><init>(Lcom/reddit/devplatform/devsettings/e;Lcom/reddit/devsettings/menu/m;II)V

    .line 228
    .line 229
    .line 230
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_c
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Developer Platform"

    .line 2
    .line 3
    return-object p0
.end method
