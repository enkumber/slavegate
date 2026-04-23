.class public final Lcom/reddit/appupdate/ui/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/entrypoints/a;


# instance fields
.field public final a:Lcom/reddit/appupdate/k;

.field public final b:Lcom/reddit/entrypoints/EntrypointId;

.field public final c:Lcom/reddit/entrypoints/m;

.field public final d:Lcom/reddit/entrypoints/c;


# direct methods
.method public constructor <init>(Lcom/reddit/appupdate/k;)V
    .locals 2

    .line 1
    const-string v0, "nudgeAppUpdateService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/appupdate/ui/e;->a:Lcom/reddit/appupdate/k;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/entrypoints/EntrypointId;->InAppUpdate:Lcom/reddit/entrypoints/EntrypointId;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/reddit/appupdate/ui/e;->b:Lcom/reddit/entrypoints/EntrypointId;

    .line 14
    .line 15
    sget-object v0, Lcom/reddit/entrypoints/m;->a:Lcom/reddit/entrypoints/m;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/reddit/appupdate/ui/e;->c:Lcom/reddit/entrypoints/m;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/entrypoints/c;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/reddit/appupdate/k;->h:Lkotlinx/coroutines/flow/w1;

    .line 22
    .line 23
    new-instance v1, Lkotlinx/coroutines/flow/j1;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/reddit/entrypoints/c;-><init>(Lkotlinx/coroutines/flow/j1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/reddit/appupdate/ui/e;->d:Lcom/reddit/entrypoints/c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/entrypoints/b;Landroidx/compose/runtime/m;I)V
    .locals 5

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
    const v0, 0x17db597e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x30

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v0, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, p3

    .line 39
    :goto_1
    and-int/lit16 v1, p3, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, v0, 0x91

    .line 56
    .line 57
    const/16 v2, 0x90

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v1, v3

    .line 65
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const v1, 0x4c5de2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/appupdate/ui/e;->a:Lcom/reddit/appupdate/k;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 92
    .line 93
    if-ne v4, v2, :cond_6

    .line 94
    .line 95
    :cond_5
    new-instance v4, Lcom/reddit/appupdate/ui/AppUpdateNavBarEntrypoint$Content$1$1;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Lcom/reddit/appupdate/ui/AppUpdateNavBarEntrypoint$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast v4, Ltm3/g;

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x70

    .line 111
    .line 112
    invoke-static {v4, p2, v0}, Laq/a;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/n;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, p3}, Lcom/reddit/ads/impl/feeds/composables/n;-><init>(Lcom/reddit/appupdate/ui/e;Lcom/reddit/entrypoints/b;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_8
    return-void
.end method

.method public final b()Lcom/reddit/entrypoints/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/appupdate/ui/e;->c:Lcom/reddit/entrypoints/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Lcom/reddit/entrypoints/EntrypointId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/appupdate/ui/e;->b:Lcom/reddit/entrypoints/EntrypointId;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lcom/reddit/entrypoints/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/appupdate/ui/e;->d:Lcom/reddit/entrypoints/c;

    .line 2
    .line 3
    return-object p0
.end method
