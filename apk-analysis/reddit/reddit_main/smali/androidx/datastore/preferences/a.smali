.class public final Landroidx/datastore/preferences/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lpm3/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/draw/g;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lup3/d;

.field public final e:Ljava/lang/Object;

.field public volatile f:Landroidx/datastore/preferences/core/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/draw/g;Lkotlin/jvm/functions/Function1;Lup3/d;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceMigrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/datastore/preferences/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/datastore/preferences/a;->b:Landroidx/compose/ui/draw/g;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/datastore/preferences/a;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/datastore/preferences/a;->d:Lup3/d;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/datastore/preferences/a;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/datastore/preferences/a;->f:Landroidx/datastore/preferences/core/c;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/datastore/preferences/a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/a;->f:Landroidx/datastore/preferences/core/c;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/datastore/preferences/a;->b:Landroidx/compose/ui/draw/g;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/a;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/datastore/preferences/a;->d:Lup3/d;

    .line 42
    .line 43
    new-instance v3, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v3, v4, p1, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "migrations"

    .line 50
    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "scope"

    .line 55
    .line 56
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "produceFile"

    .line 60
    .line 61
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Landroidx/datastore/core/r;

    .line 65
    .line 66
    sget-object v6, Landroidx/datastore/preferences/core/h;->a:Landroidx/datastore/preferences/core/h;

    .line 67
    .line 68
    new-instance v7, Lah2/e;

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-direct {v7, v3, v8}, Lah2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroidx/compose/runtime/snapshots/a;

    .line 75
    .line 76
    const/4 v8, 0x4

    .line 77
    invoke-direct {v3, v8}, Landroidx/compose/runtime/snapshots/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v6, v3, v7}, Landroidx/datastore/core/r;-><init>(Landroidx/datastore/core/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "storage"

    .line 84
    .line 85
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroidx/datastore/preferences/core/c;

    .line 95
    .line 96
    invoke-static {v5, v0, v1, v2}, Landroidx/datastore/core/f;->e(Landroidx/datastore/core/r;Landroidx/compose/ui/draw/g;Ljava/util/List;Lup3/d;)Landroidx/datastore/core/n;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/core/c;-><init>(Landroidx/datastore/core/g;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/core/c;-><init>(Landroidx/datastore/core/g;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Landroidx/datastore/preferences/a;->f:Landroidx/datastore/preferences/core/c;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/datastore/preferences/a;->f:Landroidx/datastore/preferences/core/c;

    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p2

    .line 119
    return-object p0

    .line 120
    :goto_1
    monitor-exit p2

    .line 121
    throw p0

    .line 122
    :cond_1
    return-object p2
.end method
