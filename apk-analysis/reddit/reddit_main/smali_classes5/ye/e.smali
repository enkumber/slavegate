.class public final Lye/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lye/a;


# instance fields
.field public final a:Lye/k;

.field public final b:Lye/v;

.field public final c:Lye/t;

.field public final d:Lye/m;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lye/k;Lye/v;Lye/t;Lye/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lye/e;->e:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lye/e;->a:Lye/k;

    .line 16
    .line 17
    iput-object p2, p0, Lye/e;->b:Lye/v;

    .line 18
    .line 19
    iput-object p3, p0, Lye/e;->c:Lye/t;

    .line 20
    .line 21
    iput-object p4, p0, Lye/e;->d:Lye/m;

    .line 22
    .line 23
    return-void
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-static {p1}, Lye/e;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lye/e;->a:Lye/k;

    .line 6
    .line 7
    iget-object v0, p0, Lye/k;->b:Lze/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lye/k;->d()Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v1, Lye/k;->c:Landroidx/constraintlayout/compose/p;

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "deferredLanguageInstall(%s)"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/compose/p;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lye/g;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1, p1, v1}, Lye/g;-><init>(Lye/k;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/ArrayList;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lze/b;->c(Lze/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object p0, p0, Lye/e;->a:Lye/k;

    .line 2
    .line 3
    iget-object v0, p0, Lye/k;->b:Lze/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lye/k;->d()Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Lye/k;->c:Landroidx/constraintlayout/compose/p;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "cancelInstall(%d)"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/compose/p;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lye/i;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1, p1, v1}, Lye/i;-><init>(Lye/k;Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lze/b;->c(Lze/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final c(Lr03/a;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    new-instance v5, Lm5/d;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v5, v0}, Lm5/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, Lm5/d;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v3, Lze/o;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v4, v1, v2}, Lze/o;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lr03/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lr03/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p0, Lye/e;->c:Lye/t;

    .line 42
    .line 43
    invoke-virtual {v1}, Lye/t;->c()Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v3, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    :cond_2
    :goto_1
    iget-object v0, p1, Lr03/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v1, p0, Lye/e;->c:Lye/t;

    .line 89
    .line 90
    invoke-virtual {v1}, Lye/t;->b()Ljava/util/HashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p1, Lr03/a;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v1, p0, Lye/e;->d:Lye/m;

    .line 105
    .line 106
    invoke-virtual {v1}, Lye/m;->a()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, p0, Lye/e;->e:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v1, Lml3/a;

    .line 120
    .line 121
    const/16 v3, 0xc

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct {v1, p0, v3, p1, v4}, Lml3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_4
    :goto_2
    iget-object v0, p0, Lye/e;->d:Lye/m;

    .line 140
    .line 141
    iget-object v1, p1, Lr03/a;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-class v3, Lye/m;

    .line 149
    .line 150
    monitor-enter v3

    .line 151
    :try_start_0
    invoke-virtual {v0}, Lye/m;->a()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v7, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move v8, v2

    .line 165
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_6

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_5

    .line 182
    .line 183
    move v8, v4

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    if-eqz v8, :cond_7

    .line 193
    .line 194
    :try_start_1
    iget-object v0, v0, Lye/m;->a:Landroid/content/Context;

    .line 195
    .line 196
    const-string v1, "playcore_split_install_internal"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "modules_to_uninstall_if_emulated"

    .line 207
    .line 208
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    :catch_0
    :cond_7
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    iget-object v1, p0, Lye/e;->a:Lye/k;

    .line 217
    .line 218
    iget-object p0, p1, Lr03/a;->b:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v3, p0

    .line 221
    check-cast v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object p0, p1, Lr03/a;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {p0}, Lye/e;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object p0, v1, Lye/k;->b:Lze/b;

    .line 232
    .line 233
    if-nez p0, :cond_8

    .line 234
    .line 235
    invoke-static {}, Lye/k;->d()Lcom/google/android/gms/tasks/Task;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    sget-object p1, Lye/k;->c:Landroidx/constraintlayout/compose/p;

    .line 241
    .line 242
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v2, "startInstall(%s,%s)"

    .line 247
    .line 248
    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/compose/p;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 252
    .line 253
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lye/f;

    .line 257
    .line 258
    move-object v6, v2

    .line 259
    invoke-direct/range {v0 .. v6}, Lye/f;-><init>(Lye/k;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/ArrayList;Ljava/util/ArrayList;Lm5/d;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0, v2}, Lze/b;->c(Lze/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    :goto_4
    return-object p0

    .line 270
    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    throw p0
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object p0, p0, Lye/e;->a:Lye/k;

    .line 2
    .line 3
    iget-object v0, p0, Lye/k;->b:Lze/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lye/k;->d()Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Lye/k;->c:Landroidx/constraintlayout/compose/p;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "getSessionStates"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/compose/p;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lye/h;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1, v1}, Lye/h;-><init>(Lye/k;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lze/b;->c(Lze/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final e(Lye/b;Landroid/app/Activity;I)Z
    .locals 7

    .line 1
    check-cast p1, Lye/d;

    .line 2
    .line 3
    iget p0, p1, Lye/d;->b:I

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Lye/d;->h:Landroid/app/PendingIntent;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p2

    .line 23
    move v2, p3

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final declared-synchronized f(Lye/c;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lye/e;->b:Lye/v;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, v0, Lye/v;->a:Landroidx/constraintlayout/compose/p;

    .line 6
    .line 7
    const-string v2, "unregisterListener"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/compose/p;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Unregistered Play Core listener should not be null."

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lye/v;->d:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lye/v;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    throw p1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw p1
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/e;->c:Lye/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lye/t;->b()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized h(Lye/c;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lye/e;->b:Lye/v;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, v0, Lye/v;->a:Landroidx/constraintlayout/compose/p;

    .line 6
    .line 7
    const-string v2, "registerListener"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/compose/p;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Registered Play Core listener should not be null."

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lye/v;->d:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lye/v;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    throw p1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw p1
.end method

.method public final i()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/e;->c:Lye/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lye/t;->c()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method
