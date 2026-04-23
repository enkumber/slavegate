.class public final Le03/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements La03/c;


# static fields
.field public static final synthetic i:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/preferences/g;

.field public final b:Lcom/reddit/preferences/b;

.field public final c:Lcom/reddit/preferences/b;

.field public final d:Lcom/reddit/preferences/b;

.field public final e:Lcom/reddit/preferences/b;

.field public final f:Lcom/reddit/preferences/b;

.field public final g:Lcom/reddit/preferences/b;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Le03/a;

    .line 2
    .line 3
    const-string v1, "isModSettingVisited"

    .line 4
    .line 5
    const-string v2, "isModSettingVisited()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "lastClickedPillTime"

    .line 13
    .line 14
    const-string v4, "getLastClickedPillTime()Ljava/lang/String;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "lastSeenPillTime"

    .line 21
    .line 22
    const-string v5, "getLastSeenPillTime()Ljava/lang/String;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "hasSeenUserRecapBefore"

    .line 29
    .line 30
    const-string v6, "getHasSeenUserRecapBefore()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "lastVisitedUserRecapIndex"

    .line 37
    .line 38
    const-string v7, "getLastVisitedUserRecapIndex()I"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "enableFakeDataSource"

    .line 45
    .line 46
    const-string v8, "getEnableFakeDataSource()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "useFakeRecapLandingData"

    .line 53
    .line 54
    const-string v9, "getUseFakeRecapLandingData()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "isRecapPillDebugEnabled"

    .line 61
    .line 62
    const-string v10, "isRecapPillDebugEnabled()Z"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v9, 0x8

    .line 69
    .line 70
    new-array v9, v9, [Ltm3/x;

    .line 71
    .line 72
    aput-object v1, v9, v3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aput-object v2, v9, v1

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object v4, v9, v1

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    aput-object v5, v9, v1

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    aput-object v6, v9, v1

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v7, v9, v1

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    aput-object v8, v9, v1

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    aput-object v0, v9, v1

    .line 94
    .line 95
    sput-object v9, Le03/a;->i:[Ltm3/x;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lcom/reddit/preferences/g;)V
    .locals 4

    .line 1
    const-string v0, "redditPrefs"

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
    iput-object p1, p0, Le03/a;->a:Lcom/reddit/preferences/g;

    .line 10
    .line 11
    const-string v0, "com.reddit.recap.recap_mod_tool_visited"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 15
    .line 16
    .line 17
    const-string v0, "com.reddit.recap.last_clicked_pill_time"

    .line 18
    .line 19
    const-string v2, "1999-01-01T12:00:00.000000+0000"

    .line 20
    .line 21
    invoke-static {p1, v0, v2}, Lcom/reddit/preferences/h;->k(Lcom/reddit/preferences/g;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/preferences/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Le03/a;->b:Lcom/reddit/preferences/b;

    .line 26
    .line 27
    const-string v0, "com.reddit.recap.last_seen_pill_time"

    .line 28
    .line 29
    invoke-static {p1, v0, v2}, Lcom/reddit/preferences/h;->k(Lcom/reddit/preferences/g;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/preferences/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Le03/a;->c:Lcom/reddit/preferences/b;

    .line 34
    .line 35
    iget-object v0, p0, Le03/a;->h:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "com.reddit.recap.has_seen_user_recap_"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Le03/a;->d:Lcom/reddit/preferences/b;

    .line 56
    .line 57
    const-string v0, "com.reddit.recap.last_user_recap_index"

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->f(Lcom/reddit/preferences/g;Ljava/lang/String;I)Lcom/reddit/preferences/b;

    .line 60
    .line 61
    .line 62
    const-string v0, "com.reddit.recap.fake_data_source"

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Le03/a;->e:Lcom/reddit/preferences/b;

    .line 69
    .line 70
    const-string v0, "com.reddit.recap.use_fake_recap_landing_data"

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Le03/a;->f:Lcom/reddit/preferences/b;

    .line 77
    .line 78
    const-string v0, "com.reddit.recap.is_recap_pill_debug_mode"

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Le03/a;->g:Lcom/reddit/preferences/b;

    .line 85
    .line 86
    invoke-static {}, Ljava/time/Year;->now()Ljava/time/Year;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/time/Year;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "toString(...)"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Le03/a;->h:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method
