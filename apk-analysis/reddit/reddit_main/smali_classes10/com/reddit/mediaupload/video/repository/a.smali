.class public final Lcom/reddit/mediaupload/video/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lv8/b;


# instance fields
.field public a:F

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 4
    iput v0, p0, Lcom/reddit/mediaupload/video/repository/a;->a:F

    .line 5
    iput-object p1, p0, Lcom/reddit/mediaupload/video/repository/a;->b:Ljava/lang/Object;

    .line 6
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/reddit/mediaupload/video/repository/a;->c:Ljava/lang/Object;

    .line 7
    new-instance v1, Leh/f;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v1, p1}, Leh/f;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/reddit/mediaupload/video/repository/a;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/reddit/mediaupload/video/repository/a;->a:F

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/reddit/mediaupload/video/repository/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/mediaupload/video/repository/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mediaupload/video/repository/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mediaupload/video/repository/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/reddit/mediaupload/video/repository/a;->d:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    iput v0, p0, Lcom/reddit/mediaupload/video/repository/a;->a:F

    .line 14
    iput-object p1, p0, Lcom/reddit/mediaupload/video/repository/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/reddit/mediaupload/video/repository/a;->d(F)Lg9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/mediaupload/video/repository/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/mediaupload/video/repository/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg9/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mediaupload/video/repository/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg9/a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/reddit/mediaupload/video/repository/a;->a:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    iput-object v1, p0, Lcom/reddit/mediaupload/video/repository/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput p1, p0, Lcom/reddit/mediaupload/video/repository/a;->a:F

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public b()Lg9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mediaupload/video/repository/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg9/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mediaupload/video/repository/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg9/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg9/a;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v1, p1, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lg9/a;->a()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/mediaupload/video/repository/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lg9/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lg9/a;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v2

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reddit/mediaupload/video/repository/a;->d(F)Lg9/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/reddit/mediaupload/video/repository/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return v2
.end method

.method public d(F)Lg9/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/mediaupload/video/repository/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lg9/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lg9/a;->b()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    cmpl-float v3, p1, v3

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x2

    .line 31
    .line 32
    :goto_0
    if-lt v1, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lg9/a;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/reddit/mediaupload/video/repository/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lg9/a;

    .line 43
    .line 44
    if-ne v4, v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Lg9/a;->b()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpl-float v4, p1, v4

    .line 52
    .line 53
    if-ltz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lg9/a;->a()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    cmpg-float v4, p1, v4

    .line 60
    .line 61
    if-gez v4, :cond_2

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lg9/a;

    .line 73
    .line 74
    return-object p0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/mediaupload/video/repository/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lg9/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lg9/a;->b()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/mediaupload/video/repository/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lg9/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lg9/a;->a()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public g(FLjava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mediaupload/video/repository/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/reddit/mediaupload/video/repository/b;

    .line 8
    .line 9
    const-string v3, "requestId"

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/reddit/mediaupload/video/repository/b;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    long-to-float v5, v5

    .line 40
    const/high16 v6, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr v5, v6

    .line 43
    cmpl-float v6, v1, v5

    .line 44
    .line 45
    if-ltz v6, :cond_0

    .line 46
    .line 47
    iget v6, v0, Lcom/reddit/mediaupload/video/repository/a;->a:F

    .line 48
    .line 49
    cmpg-float v5, v6, v5

    .line 50
    .line 51
    if-gez v5, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    :goto_0
    check-cast v4, Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v3, v0, Lcom/reddit/mediaupload/video/repository/a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-object v14, v2, Lcom/reddit/mediaupload/video/repository/b;->a:Lcom/reddit/eventkit/b;

    .line 69
    .line 70
    new-instance v15, Lxv3/l;

    .line 71
    .line 72
    const/16 v32, 0x0

    .line 73
    .line 74
    const v33, 0x3effffff    # 0.49999997f

    .line 75
    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const-string v28, "video"

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    const/16 v31, 0x0

    .line 108
    .line 109
    invoke-direct/range {v15 .. v33}, Lxv3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v16, Lxv3/a;

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    const/16 v27, 0x7fe

    .line 119
    .line 120
    invoke-direct/range {v16 .. v27}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lqg4/a;

    .line 124
    .line 125
    const-string v12, "upload_progress"

    .line 126
    .line 127
    const/16 v13, 0x7fce

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v10, v15

    .line 133
    move-object/from16 v9, v16

    .line 134
    .line 135
    invoke-direct/range {v5 .. v13}, Lqg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/d;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v14, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iput v1, v0, Lcom/reddit/mediaupload/video/repository/a;->a:F

    .line 142
    .line 143
    iget-object v2, v2, Lcom/reddit/mediaupload/video/repository/b;->b:Lcom/reddit/postsubmit/notification/h;

    .line 144
    .line 145
    new-instance v3, Lcom/reddit/postsubmit/notification/f;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/reddit/mediaupload/video/repository/a;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v0, 0x0

    .line 159
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v4, 0x64

    .line 164
    .line 165
    int-to-float v4, v4

    .line 166
    mul-float/2addr v1, v4

    .line 167
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-direct {v3, v0, v1}, Lcom/reddit/postsubmit/notification/f;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    check-cast v2, Lcom/reddit/postsubmit/notification/a;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lcom/reddit/postsubmit/notification/a;->a(Lcom/reddit/auth/login/impl/phoneauth/addemail/r;)Landroid/app/Notification;

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
