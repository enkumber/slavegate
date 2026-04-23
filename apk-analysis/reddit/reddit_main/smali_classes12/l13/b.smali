.class public final Ll13/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lmd/z;
.implements Ln6/g;
.implements Lp6/i;
.implements Ls5/g;
.implements Lub3/f;


# static fields
.field public static final synthetic b:Ll13/b;

.field public static final synthetic c:Ll13/b;

.field public static final synthetic d:Ll13/b;

.field public static final synthetic e:Ll13/b;

.field public static final synthetic f:Ll13/b;

.field public static final synthetic g:Ll13/b;

.field public static final synthetic i:Ll13/b;

.field public static final synthetic r:Ll13/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll13/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ll13/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll13/b;->b:Ll13/b;

    .line 8
    .line 9
    new-instance v0, Ll13/b;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ll13/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll13/b;->c:Ll13/b;

    .line 16
    .line 17
    new-instance v0, Ll13/b;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Ll13/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ll13/b;->d:Ll13/b;

    .line 24
    .line 25
    new-instance v0, Ll13/b;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Ll13/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ll13/b;->e:Ll13/b;

    .line 32
    .line 33
    new-instance v0, Ll13/b;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Ll13/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ll13/b;->f:Ll13/b;

    .line 40
    .line 41
    new-instance v0, Ll13/b;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Ll13/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ll13/b;->g:Ll13/b;

    .line 48
    .line 49
    new-instance v0, Ll13/b;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Ll13/b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ll13/b;->i:Ll13/b;

    .line 56
    .line 57
    new-instance v0, Ll13/b;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ll13/b;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Ll13/b;->r:Ll13/b;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll13/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Ll13/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/16 p1, 0x13

    iput p1, p0, Ll13/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Lkz2/xv1;)Lsy/a;
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkz2/xv1;->a:Lkz2/ew1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkz2/ew1;->b:Lkz2/bw1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lkz2/bw1;->b:Lkz2/wv1;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lkz2/wv1;->b:Lkz2/dw1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lsy/a;

    .line 26
    .line 27
    iget-boolean v1, p0, Lkz2/dw1;->a:Z

    .line 28
    .line 29
    iget-boolean v2, p0, Lkz2/dw1;->b:Z

    .line 30
    .line 31
    iget-object p0, p0, Lkz2/dw1;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p0}, Lsy/a;-><init>(ZZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public static k(Lkz2/xv1;)I
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkz2/xv1;->a:Lkz2/ew1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lkz2/ew1;->b:Lkz2/bw1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lkz2/bw1;->b:Lkz2/wv1;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lkz2/wv1;->c:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static l(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static n(Lkz2/xv1;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkz2/xv1;->a:Lkz2/ew1;

    .line 7
    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    iget-object p0, p0, Lkz2/ew1;->b:Lkz2/bw1;

    .line 11
    .line 12
    if-eqz p0, :cond_6

    .line 13
    .line 14
    iget-object p0, p0, Lkz2/bw1;->b:Lkz2/wv1;

    .line 15
    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    iget-object p0, p0, Lkz2/wv1;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lkz2/zv1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, v1, Lkz2/zv1;->a:Lkz2/aw1;

    .line 45
    .line 46
    iget-object v1, v1, Lkz2/aw1;->b:Lkz2/cw1;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v4, v1, Lkz2/cw1;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v1, Lkz2/cw1;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v1, Lkz2/cw1;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v1, Lkz2/cw1;->f:Lkz2/fw1;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v7, v3, Lkz2/fw1;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v3, Lkz2/fw1;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    move-object v8, v2

    .line 67
    :cond_1
    iget-object v9, v3, Lkz2/fw1;->c:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, v3, Lkz2/fw1;->d:Lkz2/yv1;

    .line 70
    .line 71
    iget v10, v3, Lkz2/yv1;->a:I

    .line 72
    .line 73
    iget v3, v3, Lkz2/yv1;->b:I

    .line 74
    .line 75
    new-instance v11, Lxy/d;

    .line 76
    .line 77
    invoke-direct {v11, v3, v10}, Lxy/d;-><init>(II)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lxy/e;

    .line 81
    .line 82
    invoke-direct {v3, v9, v11, v8, v7}, Lxy/e;-><init>(Ljava/lang/Integer;Lxy/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v7, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v7, v2

    .line 88
    :goto_1
    iget-object v8, v1, Lkz2/cw1;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v1, Lkz2/cw1;->e:Ljava/time/Instant;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_3
    move-object v9, v2

    .line 103
    new-instance v3, Lxy/c;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v9}, Lxy/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v3

    .line 109
    :cond_4
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    return-object v0

    .line 116
    :cond_6
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 117
    .line 118
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/common/p;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public c(Ls5/o;)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public d()Ls5/z;
    .locals 2

    .line 1
    new-instance p0, Ls5/r;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Ls5/r;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e(Lub3/e;Lcom/reddit/preferences/c;)Lub3/d;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const-string v1, "blueprint"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "preferencesFactory"

    .line 11
    .line 12
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.reddit.incognito.state"

    .line 16
    .line 17
    invoke-interface {v7, v1}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-boolean v1, v0, Lub3/e;->f:Z

    .line 22
    .line 23
    iget-boolean v8, v0, Lub3/e;->g:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v6}, Lcom/reddit/preferences/g;->j()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    const-string v9, "saved"

    .line 32
    .line 33
    invoke-interface {v6, v9, v1}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v3, v0, Lub3/e;->l:Lcom/reddit/session/e;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lub3/e;->b:Lcom/reddit/session/Session;

    .line 43
    .line 44
    const-string v10, "amazon_ad_id"

    .line 45
    .line 46
    const-string v11, "google_ad_id"

    .line 47
    .line 48
    const-string v12, "session_created_timestamp"

    .line 49
    .line 50
    const-string v13, "session_id_short"

    .line 51
    .line 52
    const-string v14, "session_id"

    .line 53
    .line 54
    const-string v15, "device_id"

    .line 55
    .line 56
    if-eqz v8, :cond_8

    .line 57
    .line 58
    iget-object v1, v0, Lub3/e;->d:Ltb3/d;

    .line 59
    .line 60
    iget-object v5, v0, Lub3/e;->e:Ltb3/d;

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    iget-object v4, v0, Lub3/e;->i:Lcom/reddit/session/mode/storage/c;

    .line 67
    .line 68
    move-object/from16 v19, v2

    .line 69
    .line 70
    move-object/from16 v18, v3

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    invoke-virtual {v4, v1, v5, v2, v3}, Lcom/reddit/session/mode/storage/c;->c(Ltb3/d;Ltb3/d;J)Lcom/reddit/session/mode/storage/d;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v5}, Ltb3/d;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    instance-of v2, v1, Ltb3/b;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Ltb3/b;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v2, 0x0

    .line 93
    :goto_0
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v2, v2, Ltb3/b;->i:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    move-object/from16 v28, v2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    :goto_2
    new-instance v2, Ltb3/a;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {v2, v1, v3}, Ltb3/a;-><init>(Ltb3/d;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    instance-of v2, v5, Ltb3/b;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    move-object v2, v5

    .line 115
    check-cast v2, Ltb3/b;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v2, 0x0

    .line 119
    :goto_3
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-object v2, v2, Ltb3/b;->i:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    :cond_6
    new-instance v2, Ltb3/a;

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-direct {v2, v5, v3}, Ltb3/a;-><init>(Ltb3/d;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_4
    invoke-interface/range {v19 .. v19}, Lcom/reddit/session/Session;->getId()Lcom/reddit/session/mode/common/SessionId;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    invoke-interface {v1}, Ltb3/d;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v22

    .line 140
    iget-object v2, v4, Lcom/reddit/session/mode/storage/d;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v4, Lcom/reddit/session/mode/storage/d;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/reddit/session/mode/storage/d;->c:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-interface {v1}, Ltb3/d;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v26

    .line 150
    invoke-interface {v1}, Ltb3/d;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v27

    .line 154
    new-instance v20, Ltb3/b;

    .line 155
    .line 156
    move-object/from16 v23, v2

    .line 157
    .line 158
    move-object/from16 v24, v3

    .line 159
    .line 160
    move-object/from16 v25, v4

    .line 161
    .line 162
    invoke-direct/range {v20 .. v28}, Ltb3/b;-><init>(Lcom/reddit/session/mode/common/SessionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v1, "Changed blueprint must have non-null states."

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    move-object/from16 v19, v2

    .line 177
    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    invoke-interface/range {v19 .. v19}, Lcom/reddit/session/Session;->getId()Lcom/reddit/session/mode/common/SessionId;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    const-string v2, "toString(...)"

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v6, v15, v1}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_5
    move-object/from16 v21, v1

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    invoke-static {v2}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_5

    .line 212
    :goto_6
    invoke-interface {v6, v14, v1}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    invoke-interface {v6, v13, v1}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    const-wide/16 v2, 0x0

    .line 221
    .line 222
    invoke-interface {v6, v2, v3, v12}, Lcom/reddit/preferences/g;->a0(JLjava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    cmp-long v4, v4, v2

    .line 231
    .line 232
    if-lez v4, :cond_a

    .line 233
    .line 234
    move-object/from16 v24, v16

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    move-object/from16 v24, v1

    .line 238
    .line 239
    :goto_7
    invoke-interface {v6, v11, v1}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v25

    .line 243
    invoke-interface {v6, v10, v1}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v26

    .line 247
    new-instance v19, Ltb3/b;

    .line 248
    .line 249
    new-instance v1, Lt72/a;

    .line 250
    .line 251
    const/16 v4, 0xc

    .line 252
    .line 253
    invoke-direct {v1, v6, v4}, Lt72/a;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v27, v1

    .line 257
    .line 258
    invoke-direct/range {v19 .. v27}, Ltb3/b;-><init>(Lcom/reddit/session/mode/common/SessionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v20, v19

    .line 262
    .line 263
    :goto_8
    iget-wide v4, v0, Lub3/e;->j:J

    .line 264
    .line 265
    new-instance v1, Lub3/a;

    .line 266
    .line 267
    move-wide/from16 v16, v2

    .line 268
    .line 269
    move-object/from16 v3, v18

    .line 270
    .line 271
    move-object/from16 v2, v20

    .line 272
    .line 273
    invoke-direct/range {v1 .. v7}, Lub3/a;-><init>(Ltb3/b;Lcom/reddit/session/e;JLcom/reddit/preferences/g;Lcom/reddit/preferences/c;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, Ltb3/b;->c:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    invoke-interface {v6, v15, v3}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_b
    invoke-interface {v6, v15}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_9
    iget-object v3, v2, Ltb3/b;->d:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v3, :cond_c

    .line 290
    .line 291
    invoke-interface {v6, v14, v3}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_c
    invoke-interface {v6, v14}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_a
    iget-object v3, v2, Ltb3/b;->e:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    invoke-interface {v6, v13, v3}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_d
    invoke-interface {v6, v13}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_b
    iget-object v3, v2, Ltb3/b;->f:Ljava/lang/Long;

    .line 310
    .line 311
    if-eqz v3, :cond_e

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    goto :goto_c

    .line 318
    :cond_e
    move-wide/from16 v4, v16

    .line 319
    .line 320
    :goto_c
    invoke-interface {v6, v4, v5, v12}, Lcom/reddit/preferences/g;->M(JLjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ltb3/b;->b()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v4, "loid"

    .line 328
    .line 329
    if-eqz v3, :cond_f

    .line 330
    .line 331
    invoke-interface {v6, v4, v3}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_f
    invoke-interface {v6, v4}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_d
    iget-object v3, v2, Ltb3/b;->g:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v3, :cond_10

    .line 341
    .line 342
    invoke-interface {v6, v11, v3}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_10
    invoke-interface {v6, v11}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_e
    iget-object v2, v2, Ltb3/b;->h:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v2, :cond_11

    .line 352
    .line 353
    invoke-interface {v6, v10, v2}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_11
    invoke-interface {v6, v10}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_f
    const/4 v2, 0x1

    .line 361
    invoke-interface {v6, v9, v2}, Lcom/reddit/preferences/g;->c(Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    if-nez v8, :cond_12

    .line 365
    .line 366
    iget-boolean v2, v0, Lub3/e;->h:Z

    .line 367
    .line 368
    if-nez v2, :cond_12

    .line 369
    .line 370
    iget-wide v2, v0, Lub3/e;->k:J

    .line 371
    .line 372
    const-string v0, "last_activity"

    .line 373
    .line 374
    invoke-interface {v6, v2, v3, v0}, Lcom/reddit/preferences/g;->M(JLjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_12
    return-object v1
.end method

.method public f(Landroidx/media3/common/p;)Lp6/k;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroidx/media3/common/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i(Lj13/c;Landroid/content/Context;)Lj1/h;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "element"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "context"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lis2/e;

    .line 16
    .line 17
    const/16 v5, 0xc

    .line 18
    .line 19
    move-object/from16 v6, p0

    .line 20
    .line 21
    invoke-direct {v4, v5, v6, v1}, Lis2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    instance-of v5, v0, Lcom/reddit/richtext/element/LinkElement;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/reddit/richtext/element/LinkElement;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/reddit/richtext/element/LinkElement;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lj1/e;

    .line 39
    .line 40
    invoke-direct {v2}, Lj1/e;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lj1/e;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/reddit/richtext/element/LinkElement;->e:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lj13/s;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lin3/j;->m(Lj1/e;Lj13/s;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const v3, 0x7f040373

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lir/e;->m(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v3, Lj1/p0;

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const v22, 0xeffe

    .line 90
    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const-wide/16 v18, 0x0

    .line 107
    .line 108
    sget-object v20, Ls1/k;->c:Ls1/k;

    .line 109
    .line 110
    invoke-direct/range {v3 .. v22}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v2, v3, v1, v0}, Lj1/e;->e(Lj1/p0;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lj1/e;->o()Lj1/h;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_1
    instance-of v1, v0, Lcom/reddit/richtext/element/ParagraphElement;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    check-cast v0, Lcom/reddit/richtext/element/ParagraphElement;

    .line 127
    .line 128
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "childAnnotator"

    .line 132
    .line 133
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lj1/e;

    .line 137
    .line 138
    invoke-direct {v1}, Lj1/e;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/reddit/richtext/element/ParagraphElement;->b:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lj13/c;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lis2/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lj1/h;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lj1/e;->f(Lj1/h;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {v1}, Lj1/e;->o()Lj1/h;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-boolean v0, v0, Lcom/reddit/richtext/element/ParagraphElement;->c:Z

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    iget-object v0, v1, Lj1/h;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_3

    .line 184
    .line 185
    new-instance v0, Lj1/e;

    .line 186
    .line 187
    invoke-direct {v0}, Lj1/e;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lj1/e;->f(Lj1/h;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "\n\n"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lj1/e;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lj1/e;->o()Lj1/h;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_3
    return-object v1

    .line 204
    :cond_4
    instance-of v1, v0, Lcom/reddit/richtext/element/TextElement;

    .line 205
    .line 206
    const-string v3, ""

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    check-cast v0, Lcom/reddit/richtext/element/TextElement;

    .line 211
    .line 212
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lcom/reddit/richtext/element/TextElement;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    new-instance v2, Lj1/e;

    .line 220
    .line 221
    invoke-direct {v2}, Lj1/e;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lj1/e;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lcom/reddit/richtext/element/TextElement;->c:Ljava/util/List;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lj13/s;

    .line 246
    .line 247
    invoke-static {v2, v1}, Lin3/j;->m(Lj1/e;Lj13/s;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    invoke-virtual {v2}, Lj1/e;->o()Lj1/h;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_6
    new-instance v0, Lj1/h;

    .line 257
    .line 258
    invoke-direct {v0, v3}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_7
    new-instance v0, Lj1/h;

    .line 263
    .line 264
    invoke-direct {v0, v3}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method

.method public m(Lcom/reddit/type/UnavailablePostReason;Ljava/lang/String;Ljava/lang/String;)Lnp2/b;
    .locals 0

    .line 1
    const-string p0, "reason"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lx61/d;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Lnp2/j;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lnp2/b;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p0, Lnp2/h;

    .line 25
    .line 26
    invoke-direct {p0, p2, p3, p1}, Lnp2/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Lnp2/c;

    .line 31
    .line 32
    sget-object p1, Lcom/reddit/domain/model/UnavailablePostReason;->UNDERAGE:Lcom/reddit/domain/model/UnavailablePostReason;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lnp2/c;-><init>(Lcom/reddit/domain/model/UnavailablePostReason;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    new-instance p0, Lnp2/c;

    .line 39
    .line 40
    sget-object p1, Lcom/reddit/domain/model/UnavailablePostReason;->UNDER_VERIFIED_AGE:Lcom/reddit/domain/model/UnavailablePostReason;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lnp2/c;-><init>(Lcom/reddit/domain/model/UnavailablePostReason;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Lnp2/c;

    .line 47
    .line 48
    sget-object p1, Lcom/reddit/domain/model/UnavailablePostReason;->UNAVAILABLE_UNVERIFIED_AGE:Lcom/reddit/domain/model/UnavailablePostReason;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lnp2/c;-><init>(Lcom/reddit/domain/model/UnavailablePostReason;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    new-instance p0, Lnp2/c;

    .line 55
    .line 56
    sget-object p1, Lcom/reddit/domain/model/UnavailablePostReason;->UNVERIFIED_AGE:Lcom/reddit/domain/model/UnavailablePostReason;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lnp2/c;-><init>(Lcom/reddit/domain/model/UnavailablePostReason;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    new-instance p0, Lnp2/c;

    .line 63
    .line 64
    sget-object p1, Lcom/reddit/domain/model/UnavailablePostReason;->UNAVAILABLE_AGE:Lcom/reddit/domain/model/UnavailablePostReason;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lnp2/c;-><init>(Lcom/reddit/domain/model/UnavailablePostReason;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ll13/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzan()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int p0, v0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpr;->zzc()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzX()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int p0, v0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzae()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzt()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    long-to-int p0, v0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzav()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzN()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_6
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzb()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
