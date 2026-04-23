.class public final Lcom/reddit/network/devsettings/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devsettings/j;


# instance fields
.field public final a:Lf8/g;

.field public final b:Lcom/reddit/devsettings/h;

.field public final c:Ljavax/inject/Provider;

.field public final d:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lf8/g;Lcom/reddit/devsettings/h;Ljavax/inject/Provider;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "networkPrefsDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sideEffectDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cronetEngineHolderProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/network/devsettings/e;->a:Lf8/g;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/network/devsettings/e;->b:Lcom/reddit/devsettings/h;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/network/devsettings/e;->c:Ljavax/inject/Provider;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/network/devsettings/e;->d:Lcom/reddit/common/coroutines/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 5

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
    const v0, -0x155e4cd5

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
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v1, v3

    .line 57
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    new-instance v1, Lcom/reddit/network/devsettings/b;

    .line 66
    .line 67
    invoke-direct {v1, p0, v3}, Lcom/reddit/network/devsettings/b;-><init>(Lcom/reddit/network/devsettings/e;I)V

    .line 68
    .line 69
    .line 70
    const v2, -0x12fa924

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    shl-int/lit8 v0, v0, 0x6

    .line 78
    .line 79
    and-int/lit16 v0, v0, 0x380

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x36

    .line 82
    .line 83
    const-string v2, "Info"

    .line 84
    .line 85
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/reddit/network/devsettings/b;

    .line 89
    .line 90
    invoke-direct {v1, p0, v4}, Lcom/reddit/network/devsettings/b;-><init>(Lcom/reddit/network/devsettings/e;I)V

    .line 91
    .line 92
    .line 93
    const v2, 0x2516ce05

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "Debug"

    .line 101
    .line 102
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Liz/f;->a:Liz/e;

    .line 106
    .line 107
    iget-object v0, v0, Liz/e;->b:Liz/g;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Liz/g;->b:Liz/g;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/h;

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/mod/temporaryevents/screens/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
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
    const p2, -0x3583cd05

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
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const v0, 0x4c5de2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    if-ne v1, v3, :cond_6

    .line 79
    .line 80
    :cond_5
    new-instance v1, Lcom/reddit/network/devsettings/CronetDevSettingsPanel$CronetVersion$version$2$1;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {v1, p0, v0}, Lcom/reddit/network/devsettings/CronetDevSettingsPanel$CronetVersion$version$2$1;-><init>(Lcom/reddit/network/devsettings/e;Ldm3/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Loading"

    .line 95
    .line 96
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/f1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    const v1, 0x6e3c21fe

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v3, :cond_7

    .line 117
    .line 118
    new-instance v1, Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 119
    .line 120
    const/16 v3, 0x12

    .line 121
    .line 122
    invoke-direct {v1, v3}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    move-object v5, v1

    .line 129
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    shl-int/lit8 p2, p2, 0xf

    .line 135
    .line 136
    const/high16 v1, 0x70000

    .line 137
    .line 138
    and-int/2addr p2, v1

    .line 139
    or-int/lit16 v7, p2, 0x6d86

    .line 140
    .line 141
    const-string v1, "Cronet Version"

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    move-object v2, v0

    .line 146
    move-object v0, p1

    .line 147
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/devsettings/menu/m;->a(Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move-object v0, p1

    .line 152
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    new-instance p2, Lcom/reddit/network/devsettings/c;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-direct {p2, p0, v0, p3, v1}, Lcom/reddit/network/devsettings/c;-><init>(Lcom/reddit/network/devsettings/e;Lcom/reddit/devsettings/menu/m;II)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_9
    return-void
.end method

.method public final d(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x235ca16d

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
    iget-object v0, p0, Lcom/reddit/network/devsettings/e;->a:Lf8/g;

    .line 75
    .line 76
    iget-object v0, v0, Lf8/g;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/reddit/preferences/g;

    .line 79
    .line 80
    const-string v3, "com.reddit.cronet.netlog_enabled"

    .line 81
    .line 82
    invoke-interface {v0, v3, v2}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 98
    .line 99
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    const v4, -0x615d173a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    if-ne v5, v1, :cond_7

    .line 121
    .line 122
    :cond_6
    new-instance v5, Lcom/reddit/network/devsettings/CronetDevSettingsPanel$NetlogToggle$1$1;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v5, p0, v0, v4}, Lcom/reddit/network/devsettings/CronetDevSettingsPanel$NetlogToggle$1$1;-><init>(Lcom/reddit/network/devsettings/e;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v1, :cond_8

    .line 144
    .line 145
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 146
    .line 147
    invoke-static {v3, v6}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 155
    .line 156
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    move-object v5, v3

    .line 167
    new-instance v3, Lma1/f;

    .line 168
    .line 169
    sget-object v7, Lcom/reddit/network/devsettings/a;->a:Landroidx/compose/runtime/internal/a;

    .line 170
    .line 171
    invoke-direct {v3, v7}, Lma1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    const v7, -0x6815fd56

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    or-int/2addr v7, v8

    .line 189
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-nez v7, :cond_9

    .line 194
    .line 195
    if-ne v8, v1, :cond_a

    .line 196
    .line 197
    :cond_9
    new-instance v8, Lcom/reddit/network/devsettings/d;

    .line 198
    .line 199
    invoke-direct {v8, v5, p0, v0}, Lcom/reddit/network/devsettings/d;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/network/devsettings/e;Landroidx/compose/runtime/f1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    move-object v5, v8

    .line 206
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    shl-int/lit8 p2, p2, 0xf

    .line 212
    .line 213
    const/high16 v0, 0x70000

    .line 214
    .line 215
    and-int/2addr p2, v0

    .line 216
    or-int/lit8 v7, p2, 0x36

    .line 217
    .line 218
    const-string v1, "Enable Netlog Capture"

    .line 219
    .line 220
    const-string v2, "Captures Cronet logs to cache directory. Requires app restart."

    .line 221
    .line 222
    move-object v0, p1

    .line 223
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/devsettings/menu/m;->f(Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    move-object v0, p1

    .line 228
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    new-instance p2, Lcom/reddit/network/devsettings/c;

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    invoke-direct {p2, p0, v0, p3, v1}, Lcom/reddit/network/devsettings/c;-><init>(Lcom/reddit/network/devsettings/e;Lcom/reddit/devsettings/menu/m;II)V

    .line 241
    .line 242
    .line 243
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    :cond_c
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Cronet"

    .line 2
    .line 3
    return-object p0
.end method
