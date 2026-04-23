.class public final Lre/i;
.super Lre/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic e:Lre/j;


# direct methods
.method public constructor <init>(Lre/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lre/i;->e:Lre/j;

    .line 2
    .line 3
    new-instance p3, Lcom/google/common/base/v;

    .line 4
    .line 5
    const-string v0, "OnRequestInstallCallback"

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Lcom/google/common/base/v;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p3, p2}, Lre/g;-><init>(Lre/j;Lcom/google/common/base/v;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lre/g;->D(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "error.code"

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lre/g;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v2, "version.code"

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    const-string v2, "update.availability"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v2, "install.status"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    const-string v2, "client.version.staleness"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :goto_0
    const-string v2, "in.app.update.priority"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    const-string v2, "bytes.downloaded"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    const-string v2, "total.bytes.to.download"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    const-string v2, "additional.size.required"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    iget-object v0, v0, Lre/i;->e:Lre/j;

    .line 84
    .line 85
    iget-object v0, v0, Lre/j;->d:Lre/k;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/io/File;

    .line 91
    .line 92
    iget-object v0, v0, Lre/k;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "assetpacks"

    .line 99
    .line 100
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lre/k;->a(Ljava/io/File;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    const-string v0, "blocking.intent"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v12, v2

    .line 114
    check-cast v12, Landroid/app/PendingIntent;

    .line 115
    .line 116
    const-string v2, "nonblocking.intent"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v13, v3

    .line 123
    check-cast v13, Landroid/app/PendingIntent;

    .line 124
    .line 125
    const-string v3, "blocking.destructive.intent"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v14, v4

    .line 132
    check-cast v14, Landroid/app/PendingIntent;

    .line 133
    .line 134
    const-string v4, "nonblocking.destructive.intent"

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object v15, v6

    .line 141
    check-cast v15, Landroid/app/PendingIntent;

    .line 142
    .line 143
    new-instance v6, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    move/from16 v16, v7

    .line 149
    .line 150
    const-string v7, "update.precondition.failures:blocking.destructive.intent"

    .line 151
    .line 152
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-wide/from16 v17, v8

    .line 157
    .line 158
    new-instance v8, Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 161
    .line 162
    .line 163
    if-eqz v7, :cond_2

    .line 164
    .line 165
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {v6, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v3, "update.precondition.failures:nonblocking.destructive.intent"

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v7, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v3, "update.precondition.failures:blocking.intent"

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 199
    .line 200
    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v0, "update.precondition.failures:nonblocking.intent"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 218
    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v6, Lre/a;

    .line 229
    .line 230
    move/from16 v7, v16

    .line 231
    .line 232
    move-wide/from16 v8, v17

    .line 233
    .line 234
    invoke-direct/range {v6 .. v15}, Lre/a;-><init>(IJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    return-void
.end method
