.class public final Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.notificationsettingsnew.usecase.ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3"
    f = "ObserveNotificationSettingsUseCase.kt"
    l = {
        0xf5,
        0xfc,
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/l;",
        "",
        "it",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;Lkotlin/Array;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 ObserveNotificationSettingsUseCase.kt\ncom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase\n*L\n1#1,234:1\n38#2,24:235\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $room$inlined:Lvs3/a;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;


# direct methods
.method public constructor <init>(Ldm3/a;Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;Lvs3/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->$room$inlined:Lvs3/a;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->invoke(Lkotlinx/coroutines/flow/l;[Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;[Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "[",
            "Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;

    iget-object v1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;

    iget-object p0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->$room$inlined:Lvs3/a;

    invoke-direct {v0, p3, v1, p0}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;-><init>(Ldm3/a;Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;Lvs3/a;)V

    iput-object p1, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v5, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v2, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$12:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$11:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/List;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$10:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$9:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 55
    .line 56
    iget-object v8, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$8:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 59
    .line 60
    iget-object v9, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$7:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 63
    .line 64
    iget-object v9, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$6:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 67
    .line 68
    iget-object v9, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 71
    .line 72
    iget-object v9, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, [Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 75
    .line 76
    iget-object v9, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ldm3/a;

    .line 79
    .line 80
    iget-object v9, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Lkotlinx/coroutines/flow/l;

    .line 83
    .line 84
    iget-object v10, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, [Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v10, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lkotlinx/coroutines/flow/l;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move/from16 v16, v3

    .line 96
    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    iget v2, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->I$1:I

    .line 102
    .line 103
    iget-boolean v5, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->Z$0:Z

    .line 104
    .line 105
    iget v7, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->I$0:I

    .line 106
    .line 107
    iget-object v8, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$12:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Ljava/util/List;

    .line 110
    .line 111
    iget-object v9, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$11:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Ljava/util/List;

    .line 114
    .line 115
    iget-object v10, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$10:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 118
    .line 119
    iget-object v11, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$9:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v11, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 122
    .line 123
    iget-object v12, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$8:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 126
    .line 127
    iget-object v13, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$7:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v13, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 130
    .line 131
    iget-object v14, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$6:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v14, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 134
    .line 135
    iget-object v15, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v15, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 138
    .line 139
    iget-object v15, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v15, [Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 142
    .line 143
    iget-object v15, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v15, Ldm3/a;

    .line 146
    .line 147
    iget-object v15, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v15, Lkotlinx/coroutines/flow/l;

    .line 150
    .line 151
    move/from16 v16, v3

    .line 152
    .line 153
    iget-object v3, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, [Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v3, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lkotlinx/coroutines/flow/l;

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v3, v11

    .line 165
    move v11, v5

    .line 166
    move-object v5, v10

    .line 167
    move-object v10, v3

    .line 168
    move-object/from16 v4, p1

    .line 169
    .line 170
    move v3, v7

    .line 171
    move v7, v2

    .line 172
    move-object v2, v8

    .line 173
    move-object v8, v12

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_3
    move/from16 v16, v3

    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 184
    .line 185
    iget-object v3, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, [Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, [Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    aget-object v8, v3, v7

    .line 193
    .line 194
    aget-object v14, v3, v5

    .line 195
    .line 196
    aget-object v13, v3, v4

    .line 197
    .line 198
    aget-object v9, v3, v16

    .line 199
    .line 200
    const/4 v10, 0x4

    .line 201
    aget-object v10, v3, v10

    .line 202
    .line 203
    const/4 v11, 0x5

    .line 204
    aget-object v3, v3, v11

    .line 205
    .line 206
    iget-object v11, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v11, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;->MUTE:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 212
    .line 213
    if-eq v8, v11, :cond_4

    .line 214
    .line 215
    move v11, v5

    .line 216
    goto :goto_0

    .line 217
    :cond_4
    move v11, v7

    .line 218
    :goto_0
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    iget-object v15, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;

    .line 223
    .line 224
    sget-object v4, Lg12/c;->a:Lg12/c;

    .line 225
    .line 226
    invoke-static {v15, v8, v4}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;->a(Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Lg12/h;)Lg12/k;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    if-eqz v11, :cond_9

    .line 234
    .line 235
    iget-object v4, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;

    .line 236
    .line 237
    iget-object v8, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->$room$inlined:Lvs3/a;

    .line 238
    .line 239
    iput-object v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v14, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$6:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v13, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$7:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v9, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$8:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v10, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$9:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v3, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$10:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v12, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$11:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v12, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$12:Ljava/lang/Object;

    .line 264
    .line 265
    iput v7, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->I$0:I

    .line 266
    .line 267
    iput-boolean v11, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->Z$0:Z

    .line 268
    .line 269
    iput v7, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->I$1:I

    .line 270
    .line 271
    iput v5, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->label:I

    .line 272
    .line 273
    invoke-static {v4, v8, v0}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;->b(Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;Lvs3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-ne v4, v1, :cond_5

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_5
    move-object v15, v2

    .line 282
    move-object v5, v3

    .line 283
    move v3, v7

    .line 284
    move-object v8, v9

    .line 285
    move-object v2, v12

    .line 286
    move-object v9, v2

    .line 287
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_6

    .line 294
    .line 295
    iget-object v4, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;

    .line 296
    .line 297
    sget-object v12, Lg12/b;->a:Lg12/b;

    .line 298
    .line 299
    invoke-static {v4, v13, v12}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;->a(Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Lg12/h;)Lg12/k;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    iget-object v4, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;

    .line 308
    .line 309
    sget-object v12, Lg12/a;->a:Lg12/a;

    .line 310
    .line 311
    invoke-static {v4, v14, v12}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;->a(Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Lg12/h;)Lg12/k;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :goto_2
    iget-object v4, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;

    .line 319
    .line 320
    iget-object v12, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->$room$inlined:Lvs3/a;

    .line 321
    .line 322
    iput-object v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v15, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$6:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$7:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v8, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$8:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v10, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$9:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v5, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$10:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v9, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$11:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v2, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$12:Ljava/lang/Object;

    .line 347
    .line 348
    iput v3, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->I$0:I

    .line 349
    .line 350
    iput-boolean v11, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->Z$0:Z

    .line 351
    .line 352
    iput v7, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->I$1:I

    .line 353
    .line 354
    const/4 v3, 0x2

    .line 355
    iput v3, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->label:I

    .line 356
    .line 357
    invoke-static {v4, v12, v0}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;->c(Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;Lvs3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-ne v3, v1, :cond_7

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_7
    move-object v4, v9

    .line 365
    move-object v7, v10

    .line 366
    move-object v9, v15

    .line 367
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_8

    .line 374
    .line 375
    iget-object v3, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;

    .line 376
    .line 377
    sget-object v10, Lg12/f;->a:Lg12/f;

    .line 378
    .line 379
    invoke-static {v3, v5, v10}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;->a(Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Lg12/h;)Lg12/k;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_8
    iget-object v3, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;

    .line 387
    .line 388
    sget-object v5, Lg12/g;->a:Lg12/g;

    .line 389
    .line 390
    invoke-static {v3, v8, v5}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;->a(Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Lg12/h;)Lg12/k;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    iget-object v3, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;

    .line 398
    .line 399
    sget-object v5, Lg12/e;->a:Lg12/e;

    .line 400
    .line 401
    invoke-static {v3, v7, v5}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;->a(Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Lg12/h;)Lg12/k;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-object v12, v4

    .line 409
    move-object v2, v9

    .line 410
    :cond_9
    invoke-static {v12}, Lkotlin/collections/b0;->a(Ljava/util/List;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iput-object v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$6:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$7:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$8:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$9:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$10:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$11:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v6, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->L$12:Ljava/lang/Object;

    .line 439
    .line 440
    move/from16 v4, v16

    .line 441
    .line 442
    iput v4, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;->label:I

    .line 443
    .line 444
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-ne v0, v1, :cond_a

    .line 449
    .line 450
    :goto_4
    return-object v1

    .line 451
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object v0
.end method
