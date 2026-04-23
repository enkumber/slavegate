.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltq3/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/MultipartReader$PartSource;",
        "Ltq3/r0;",
        "<init>",
        "(Lokhttp3/MultipartReader;)V",
        "",
        "close",
        "()V",
        "Ltq3/k;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Ltq3/k;J)J",
        "Ltq3/u0;",
        "timeout",
        "()Ltq3/u0;",
        "Ltq3/u0;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,228:1\n1#2:229\n302#3,26:230\n*S KotlinDebug\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n*L\n168#1:230,26\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:Ltq3/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltq3/u0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Ltq3/u0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public read(Ltq3/k;J)J
    .locals 18
    .param p1    # Ltq3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_d

    .line 17
    .line 18
    iget-object v6, v0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 19
    .line 20
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_c

    .line 29
    .line 30
    iget-object v6, v0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 31
    .line 32
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Ltq3/m;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Ltq3/r0;->timeout()Ltq3/u0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v0, Lokhttp3/MultipartReader$PartSource;->timeout:Ltq3/u0;

    .line 41
    .line 42
    iget-object v0, v0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 43
    .line 44
    invoke-virtual {v6}, Ltq3/u0;->timeoutNanos()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    sget-object v10, Ltq3/u0;->Companion:Ltq3/t0;

    .line 49
    .line 50
    invoke-virtual {v7}, Ltq3/u0;->timeoutNanos()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    invoke-virtual {v6}, Ltq3/u0;->timeoutNanos()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    cmp-long v10, v11, v4

    .line 62
    .line 63
    if-nez v10, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    cmp-long v10, v13, v4

    .line 67
    .line 68
    if-nez v10, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    cmp-long v10, v11, v13

    .line 72
    .line 73
    if-gez v10, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    move-wide v11, v13

    .line 77
    :goto_1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v6, v11, v12, v10}, Ltq3/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Ltq3/u0;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ltq3/u0;->hasDeadline()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_7

    .line 87
    .line 88
    invoke-virtual {v6}, Ltq3/u0;->deadlineNanoTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    invoke-virtual {v7}, Ltq3/u0;->hasDeadline()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    move-wide/from16 v16, v4

    .line 97
    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6}, Ltq3/u0;->deadlineNanoTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v7}, Ltq3/u0;->deadlineNanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v6, v4, v5}, Ltq3/u0;->deadlineNanoTime(J)Ltq3/u0;

    .line 113
    .line 114
    .line 115
    :cond_3
    :try_start_0
    invoke-static {v0, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    cmp-long v4, v2, v16

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    const-wide/16 v12, -0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Ltq3/m;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v1, v2, v3}, Ltq3/r0;->read(Ltq3/k;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_2
    invoke-virtual {v6, v8, v9, v10}, Ltq3/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Ltq3/u0;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ltq3/u0;->hasDeadline()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v6, v14, v15}, Ltq3/u0;->deadlineNanoTime(J)Ltq3/u0;

    .line 144
    .line 145
    .line 146
    :cond_5
    return-wide v12

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-virtual {v6, v8, v9, v1}, Ltq3/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Ltq3/u0;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ltq3/u0;->hasDeadline()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v6, v14, v15}, Ltq3/u0;->deadlineNanoTime(J)Ltq3/u0;

    .line 160
    .line 161
    .line 162
    :cond_6
    throw v0

    .line 163
    :cond_7
    move-wide/from16 v16, v4

    .line 164
    .line 165
    invoke-virtual {v7}, Ltq3/u0;->hasDeadline()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    invoke-virtual {v7}, Ltq3/u0;->deadlineNanoTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-virtual {v6, v4, v5}, Ltq3/u0;->deadlineNanoTime(J)Ltq3/u0;

    .line 176
    .line 177
    .line 178
    :cond_8
    :try_start_1
    invoke-static {v0, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    cmp-long v4, v2, v16

    .line 183
    .line 184
    if-nez v4, :cond_9

    .line 185
    .line 186
    const-wide/16 v12, -0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Ltq3/m;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v1, v2, v3}, Ltq3/r0;->read(Ltq3/k;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :goto_3
    invoke-virtual {v6, v8, v9, v10}, Ltq3/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Ltq3/u0;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ltq3/u0;->hasDeadline()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v6}, Ltq3/u0;->clearDeadline()Ltq3/u0;

    .line 207
    .line 208
    .line 209
    :cond_a
    return-wide v12

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    invoke-virtual {v6, v8, v9, v1}, Ltq3/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Ltq3/u0;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ltq3/u0;->hasDeadline()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    invoke-virtual {v6}, Ltq3/u0;->clearDeadline()Ltq3/u0;

    .line 223
    .line 224
    .line 225
    :cond_b
    throw v0

    .line 226
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v1, "closed"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_d
    const-string v0, "byteCount < 0: "

    .line 235
    .line 236
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1
.end method

.method public timeout()Ltq3/u0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Ltq3/u0;

    .line 2
    .line 3
    return-object p0
.end method
