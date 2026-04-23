.class public final Lcom/reddit/recap/impl/entrypoint/nav/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/entrypoints/a;


# instance fields
.field public final a:Lb03/b;

.field public final b:Lcom/reddit/session/Session;

.field public final c:Lcom/reddit/recap/impl/entrypoint/a;

.field public final d:Lcom/reddit/entrypoints/EntrypointId;

.field public final e:Lcom/reddit/entrypoints/n;

.field public final f:Lcom/reddit/entrypoints/d;


# direct methods
.method public constructor <init>(Lb03/b;Lcom/reddit/session/Session;Lcom/reddit/recap/impl/entrypoint/a;)V
    .locals 1

    .line 1
    const-string v0, "recapFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "recapNavEntryPointDelegate"

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
    iput-object p1, p0, Lcom/reddit/recap/impl/entrypoint/nav/c;->a:Lb03/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/recap/impl/entrypoint/nav/c;->b:Lcom/reddit/session/Session;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/recap/impl/entrypoint/nav/c;->c:Lcom/reddit/recap/impl/entrypoint/a;

    .line 24
    .line 25
    sget-object p1, Lcom/reddit/entrypoints/EntrypointId;->Recap:Lcom/reddit/entrypoints/EntrypointId;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/reddit/recap/impl/entrypoint/nav/c;->d:Lcom/reddit/entrypoints/EntrypointId;

    .line 28
    .line 29
    sget-object p1, Lcom/reddit/entrypoints/n;->a:Lcom/reddit/entrypoints/n;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/reddit/recap/impl/entrypoint/nav/c;->e:Lcom/reddit/entrypoints/n;

    .line 32
    .line 33
    new-instance p1, Lcom/reddit/entrypoints/d;

    .line 34
    .line 35
    new-instance p2, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavEntrypoint$visibility$1;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p0, p3}, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavEntrypoint$visibility$1;-><init>(Lcom/reddit/recap/impl/entrypoint/nav/c;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/reddit/entrypoints/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/recap/impl/entrypoint/nav/c;->f:Lcom/reddit/entrypoints/d;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/entrypoints/b;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x5eb08508

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, p3, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, p3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, p3

    .line 46
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_4
    and-int/lit16 v1, p3, 0x180

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/16 v1, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v1, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 79
    .line 80
    const/16 v2, 0x92

    .line 81
    .line 82
    if-eq v1, v2, :cond_7

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/4 v1, 0x0

    .line 87
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    iget-object v1, p1, Lcom/reddit/entrypoints/b;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iget-object v1, v1, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/4 v1, 0x0

    .line 107
    :goto_6
    if-nez v1, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    and-int/lit8 v0, v0, 0x70

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    or-int/2addr v0, v2

    .line 115
    iget-object v2, p0, Lcom/reddit/recap/impl/entrypoint/nav/c;->c:Lcom/reddit/recap/impl/entrypoint/a;

    .line 116
    .line 117
    invoke-virtual {v2, v1, p2, v0}, Lcom/reddit/recap/impl/entrypoint/a;->b(Ld83/s;Landroidx/compose/runtime/m;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_b

    .line 129
    .line 130
    new-instance v0, Lcom/reddit/postsubmit/tags/p;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1, p3}, Lcom/reddit/postsubmit/tags/p;-><init>(Lcom/reddit/recap/impl/entrypoint/nav/c;Lcom/reddit/entrypoints/b;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_b
    return-void
.end method

.method public final b()Lcom/reddit/entrypoints/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/recap/impl/entrypoint/nav/c;->e:Lcom/reddit/entrypoints/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Lcom/reddit/entrypoints/EntrypointId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/recap/impl/entrypoint/nav/c;->d:Lcom/reddit/entrypoints/EntrypointId;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lcom/reddit/entrypoints/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/recap/impl/entrypoint/nav/c;->f:Lcom/reddit/entrypoints/d;

    .line 2
    .line 3
    return-object p0
.end method
