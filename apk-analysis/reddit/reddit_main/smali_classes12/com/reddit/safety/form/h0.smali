.class public final Lcom/reddit/safety/form/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/safety/form/i0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/reddit/safety/form/c0;

.field public final c:Landroid/app/Activity;

.field public final d:Lcom/reddit/safety/form/v;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public f:Ljava/util/ArrayList;

.field public final g:Lzl3/i;

.field public h:Lkotlinx/coroutines/u1;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/reddit/safety/form/c0;Landroid/app/Activity;Lcom/reddit/safety/form/v;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/common/coroutines/d;->a:Lcom/reddit/common/coroutines/d;

    .line 2
    .line 3
    const-string v1, "components"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "formState"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "activity"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "delegate"

    .line 19
    .line 20
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "dispatcherProvider"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/reddit/safety/form/h0;->a:Ljava/util/List;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/reddit/safety/form/h0;->b:Lcom/reddit/safety/form/c0;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/reddit/safety/form/h0;->c:Landroid/app/Activity;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/reddit/safety/form/h0;->d:Lcom/reddit/safety/form/v;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/reddit/safety/form/h0;->e:Lcom/reddit/common/coroutines/a;

    .line 40
    .line 41
    new-instance p1, Lcom/reddit/profile/ui/composables/settings/b;

    .line 42
    .line 43
    const/16 p2, 0x1d

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lcom/reddit/profile/ui/composables/settings/b;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/reddit/safety/form/h0;->g:Lzl3/i;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/safety/form/h0;->i:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/reddit/safety/form/h0;->j:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/safety/form/h0;->i:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "formStateStack"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/safety/form/h0;->j:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/Collection;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "screenIndexesStackKey"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/safety/form/h0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/reddit/safety/form/f0;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/reddit/safety/form/f0;->b:Lcom/reddit/safety/form/k;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/reddit/safety/form/f;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/reddit/safety/form/h0;->h:Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/reddit/safety/form/h0;->c:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {p0, v1}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lba/p;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "childRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/safety/form/h0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v6, v3, 0x1

    .line 31
    .line 32
    if-ltz v3, :cond_3

    .line 33
    .line 34
    check-cast v4, Lcom/reddit/safety/form/i;

    .line 35
    .line 36
    iget-object v7, v4, Lcom/reddit/safety/form/i;->b:Lcom/reddit/safety/form/ComponentType;

    .line 37
    .line 38
    sget-object v8, Lcom/reddit/safety/form/ComponentType;->Screen:Lcom/reddit/safety/form/ComponentType;

    .line 39
    .line 40
    if-eq v7, v8, :cond_0

    .line 41
    .line 42
    sget-object v3, Lcom/reddit/safety/form/ComponentType;->OneOf:Lcom/reddit/safety/form/ComponentType;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v7, "Every component inside "

    .line 47
    .line 48
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " should be "

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/bumptech/glide/e;->I(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v7, v4, Lcom/reddit/safety/form/i;->f:Lcom/reddit/safety/form/l0;

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    sget-object v3, Lcom/reddit/safety/form/ComponentType;->OneOf:Lcom/reddit/safety/form/ComponentType;

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v7, "All screens inside "

    .line 79
    .line 80
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, " should have condition"

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lcom/bumptech/glide/e;->I(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v5, Lcom/reddit/safety/form/e0;

    .line 100
    .line 101
    invoke-direct {v5, p0, v3, p1}, Lcom/reddit/safety/form/e0;-><init>(Lcom/reddit/safety/form/h0;ILba/p;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/reddit/safety/form/k;

    .line 105
    .line 106
    iget-object v8, p0, Lcom/reddit/safety/form/h0;->b:Lcom/reddit/safety/form/c0;

    .line 107
    .line 108
    invoke-direct {v3, v7, v8, v5}, Lcom/reddit/safety/form/k;-><init>(Lcom/reddit/safety/form/l0;Lcom/reddit/safety/form/c0;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lcom/reddit/safety/form/f0;

    .line 112
    .line 113
    iget-wide v7, v4, Lcom/reddit/safety/form/i;->a:J

    .line 114
    .line 115
    invoke-direct {v5, v7, v8, v3}, Lcom/reddit/safety/form/f0;-><init>(JLcom/reddit/safety/form/k;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    move v3, v6

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 126
    .line 127
    .line 128
    throw v5

    .line 129
    :cond_4
    iput-object v0, p0, Lcom/reddit/safety/form/h0;->f:Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance v0, Lcom/reddit/safety/form/g0;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, p0, v1}, Lcom/reddit/safety/form/g0;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lba/p;->a(Lba/k;)V

    .line 138
    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    const-string p1, "formStateStack"

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/reddit/safety/form/h0;->i:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    const-string p1, "screenIndexesStackKey"

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string p2, "<this>"

    .line 166
    .line 167
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p2, "destination"

    .line 171
    .line 172
    iget-object p0, p0, Lcom/reddit/safety/form/h0;->j:Ljava/util/ArrayDeque;

    .line 173
    .line 174
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    array-length p2, p1

    .line 178
    :goto_2
    if-ge v2, p2, :cond_5

    .line 179
    .line 180
    aget v0, p1, v2

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    return-void

    .line 193
    :cond_6
    iget-object p2, p0, Lcom/reddit/safety/form/h0;->f:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-nez p2, :cond_7

    .line 196
    .line 197
    const-string p2, "screens"

    .line 198
    .line 199
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move-object v5, p2

    .line 204
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/reddit/safety/form/f0;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/reddit/safety/form/f0;->b:Lcom/reddit/safety/form/k;

    .line 221
    .line 222
    iget-object v1, v0, Lcom/reddit/safety/form/f;->b:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/reddit/safety/form/k;->d()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_5

    .line 231
    :cond_8
    iget-object v0, v0, Lcom/reddit/safety/form/f;->c:Ljava/lang/Object;

    .line 232
    .line 233
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    const/4 v2, -0x1

    .line 246
    :goto_6
    if-gez v2, :cond_b

    .line 247
    .line 248
    const-string p0, "None of the conditions are satisfied"

    .line 249
    .line 250
    invoke-static {p0}, Lcom/bumptech/glide/e;->I(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_b
    invoke-virtual {p0, v2, p1}, Lcom/reddit/safety/form/h0;->d(ILba/p;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final d(ILba/p;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/safety/form/h0;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/reddit/safety/form/h0;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string v2, "screens"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :cond_2
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/reddit/safety/form/f0;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/reddit/safety/form/f0;->b:Lcom/reddit/safety/form/k;

    .line 57
    .line 58
    iget-object v6, v5, Lcom/reddit/safety/form/f;->b:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/reddit/safety/form/k;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget-object v5, v5, Lcom/reddit/safety/form/f;->c:Ljava/lang/Object;

    .line 68
    .line 69
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    if-ltz v4, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 87
    if-eq v4, v1, :cond_8

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v6, "Broken OneOf component. "

    .line 92
    .line 93
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, " conditions are satisfied instead of 1"

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lcom/bumptech/glide/e;->I(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object p0, p0, Lcom/reddit/safety/form/h0;->f:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-nez p0, :cond_9

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    move-object v3, p0

    .line 120
    :goto_4
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/reddit/safety/form/f0;

    .line 125
    .line 126
    iget-wide v2, p0, Lcom/reddit/safety/form/f0;->a:J

    .line 127
    .line 128
    new-instance p0, Lcom/reddit/safety/form/FormPageController;

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/reddit/safety/form/FormPageController;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 134
    .line 135
    const-string v5, "componentId"

    .line 136
    .line 137
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string p0, "controller"

    .line 145
    .line 146
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lba/q;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, -0x1

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-direct/range {v6 .. v12}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-ne p0, v1, :cond_a

    .line 171
    .line 172
    invoke-virtual {p2, v6}, Lba/p;->J(Lba/q;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/bluelinelabs/conductor/internal/m;->c()V

    .line 180
    .line 181
    .line 182
    iget-object p0, p2, Lba/p;->a:Lba/b;

    .line 183
    .line 184
    invoke-virtual {p0}, Lba/b;->e()Lba/q;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p2, v6}, Lba/p;->C(Lba/q;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v6, p0, v1}, Lba/p;->x(Lba/q;Lba/q;Z)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
