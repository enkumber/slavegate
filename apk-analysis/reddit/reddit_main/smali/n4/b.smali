.class public final Ln4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Ln4/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lg5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln4/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln4/b;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln4/b;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln4/b;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Ln4/b;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lg5/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, p1, v1}, Lg5/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ln4/b;->e:Lg5/d;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;)Ln4/b;
    .locals 2

    .line 1
    sget-object v0, Ln4/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln4/b;->g:Ln4/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ln4/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ln4/b;->g:Ln4/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Ln4/b;->g:Ln4/b;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln4/b;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, v0, Ln4/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    and-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move v12, v11

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v12, 0x0

    .line 46
    :goto_0
    if-eqz v12, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    :goto_1
    iget-object v3, v0, Ln4/b;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v13, v3

    .line 66
    check-cast v13, Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v13, :cond_b

    .line 69
    .line 70
    if-eqz v12, :cond_2

    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    move-object v14, v3

    .line 77
    const/4 v15, 0x0

    .line 78
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v15, v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ln4/a;

    .line 89
    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    iget-object v9, v3, Ln4/a;->a:Landroid/content/IntentFilter;

    .line 93
    .line 94
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-boolean v9, v3, Ln4/a;->c:Z

    .line 98
    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v9, v3

    .line 103
    iget-object v3, v9, Ln4/a;->a:Landroid/content/IntentFilter;

    .line 104
    .line 105
    move-object/from16 v16, v9

    .line 106
    .line 107
    const-string v9, "LocalBroadcastManager"

    .line 108
    .line 109
    move-object/from16 v10, v16

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ltz v3, :cond_7

    .line 116
    .line 117
    if-eqz v12, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_5
    if-nez v14, :cond_6

    .line 123
    .line 124
    new-instance v14, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iput-boolean v11, v10, Ln4/a;->c:Z

    .line 133
    .line 134
    :cond_7
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    if-eqz v14, :cond_b

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ge v3, v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ln4/a;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    iput-boolean v5, v4, Ln4/a;->c:Z

    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    iget-object v3, v0, Ln4/b;->d:Ljava/util/ArrayList;

    .line 159
    .line 160
    new-instance v4, Lel2/a;

    .line 161
    .line 162
    const/16 v5, 0x10

    .line 163
    .line 164
    invoke-direct {v4, v5, v1, v14}, Lel2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Ln4/b;->e:Lg5/d;

    .line 171
    .line 172
    invoke-virtual {v1, v11}, Landroid/os/Handler;->hasMessages(I)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    iget-object v0, v0, Ln4/b;->e:Lg5/d;

    .line 179
    .line 180
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 181
    .line 182
    .line 183
    :cond_a
    monitor-exit v2

    .line 184
    return v11

    .line 185
    :cond_b
    monitor-exit v2

    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    return v17

    .line 189
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    throw v0
.end method
