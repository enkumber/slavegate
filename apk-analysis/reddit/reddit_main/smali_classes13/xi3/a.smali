.class public final Lxi3/a;
.super Landroidx/recyclerview/widget/n0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic d:Lcom/reddit/vault/data/db/VaultDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/reddit/vault/data/db/VaultDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxi3/a;->d:Lcom/reddit/vault/data/db/VaultDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "50804e852bef6a3374a2444ac1eee774"

    .line 4
    .line 5
    const-string v0, "573f22d76517c5157963dacf276d0397"

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/recyclerview/widget/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lq7/a;)V
    .locals 0

    .line 1
    const-string p0, "connection"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS `connectedSite` (`userId` TEXT NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, PRIMARY KEY(`userId`, `url`))"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'50804e852bef6a3374a2444ac1eee774\')"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lq7/a;)V
    .locals 0

    .line 1
    const-string p0, "connection"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `connectedSite`"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Lq7/a;)V
    .locals 0

    .line 1
    const-string p0, "connection"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lq7/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxi3/a;->d:Lcom/reddit/vault/data/db/VaultDatabase_Impl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/room/x;->t(Lq7/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Lq7/a;)V
    .locals 0

    .line 1
    const-string p0, "connection"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lq7/a;)V
    .locals 0

    .line 1
    const-string p0, "connection"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/room/util/a;->d(Lq7/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Lq7/a;)Landroidx/room/b0;
    .locals 10

    .line 1
    const-string p0, "connection"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/room/util/d;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v3, "userId"

    .line 17
    .line 18
    const-string v4, "TEXT"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, "userId"

    .line 25
    .line 26
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/room/util/d;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v5, "name"

    .line 35
    .line 36
    const-string v6, "TEXT"

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "name"

    .line 43
    .line 44
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroidx/room/util/d;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v4, 0x2

    .line 52
    const-string v6, "url"

    .line 53
    .line 54
    const-string v7, "TEXT"

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "url"

    .line 61
    .line 62
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroidx/room/util/g;

    .line 76
    .line 77
    const-string v3, "connectedSite"

    .line 78
    .line 79
    invoke-direct {v2, v3, p0, v0, v1}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p1}, Landroidx/room/util/a;->q(Ljava/lang/String;Lq7/a;)Landroidx/room/util/g;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v2, p0}, Landroidx/room/util/g;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    new-instance p1, Landroidx/room/b0;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "connectedSite(com.reddit.vault.data.db.entities.ConnectedSiteDataModel).\n Expected:\n"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "\n Found:\n"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {p1, v0, p0}, Landroidx/room/b0;-><init>(ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_0
    new-instance p0, Landroidx/room/b0;

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, v0}, Landroidx/room/b0;-><init>(ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method
