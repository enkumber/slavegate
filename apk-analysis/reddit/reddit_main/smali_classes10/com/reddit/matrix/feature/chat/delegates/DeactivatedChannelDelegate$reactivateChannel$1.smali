.class final Lcom/reddit/matrix/feature/chat/delegates/DeactivatedChannelDelegate$reactivateChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.chat.delegates.DeactivatedChannelDelegate$reactivateChannel$1"
    f = "DeactivatedChannelDelegate.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
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
        "SMAP\nDeactivatedChannelDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeactivatedChannelDelegate.kt\ncom/reddit/matrix/feature/chat/delegates/DeactivatedChannelDelegate$reactivateChannel$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,67:1\n248#2,2:68\n234#2,4:70\n*S KotlinDebug\n*F\n+ 1 DeactivatedChannelDelegate.kt\ncom/reddit/matrix/feature/chat/delegates/DeactivatedChannelDelegate$reactivateChannel$1\n*L\n49#1:68,2\n61#1:70,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $channelId:Ljava/lang/String;

.field final synthetic $userMandate:Ltz1/t1;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/delegates/h;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/delegates/h;Ljava/lang/String;Ltz1/t1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/delegates/h;",
            "Ljava/lang/String;",
            "Ltz1/t1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/delegates/DeactivatedChannelDelegate$reactivateChannel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/DeactivatedChannelDelegate$reactivateChannel$1;->this$0:Lcom/reddit/matrix/feature/chat/delegates/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/delegates/DeactivatedChannelDelegate$reactivateChannel$1;->$channelId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/delegates/DeactivatedChannelDelegate$reactivateChannel$1;->$userMandate:Ltz1/t1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/matrix/feature/chat/delegates/DeactivatedChannelDelegate$reactivateChannel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/delegates/DeactivatedChannelDelegate$reactivateChannel$1;->this$0:Lcom/reddit/matrix/feature/chat/delegates/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/delegates/DeactivatedChannelDelegate$reactivateChannel$1;->$channelId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/delegates/DeactivatedChannelDelegate$reactivateChannel$1;->$userMandate:Ltz1/t1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/matrix/feature/chat/delegates/DeactivatedChannelDelegate$reactivateChannel$1;-><init>(Lcom/reddit/matrix/feature/chat/delegates/h;Ljava/lang/String;Ltz1/t1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/delegates/DeactivatedChannelDelegate$reactivateChannel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/delegates/DeactivatedChannelDelegate$reactivateChannel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/delegates/DeactivatedChannelDelegate$reactivateChannel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/delegates/DeactivatedChannelDelegate$reactivateChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chat/delegates/DeactivatedChannelDelegate$reactivateChannel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/DeactivatedChannelDelegate$reactivateChannel$1;->this$0:Lcom/reddit/matrix/feature/chat/delegates/h;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/delegates/h;->c:Lcom/reddit/matrix/data/repository/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/delegates/DeactivatedChannelDelegate$reactivateChannel$1;->$channelId:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/matrix/feature/chat/delegates/DeactivatedChannelDelegate$reactivateChannel$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/reddit/matrix/data/repository/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/delegates/DeactivatedChannelDelegate$reactivateChannel$1;->$userMandate:Ltz1/t1;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/delegates/DeactivatedChannelDelegate$reactivateChannel$1;->this$0:Lcom/reddit/matrix/feature/chat/delegates/h;

    .line 45
    .line 46
    instance-of v3, p1, Lhx/g;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Lhx/g;

    .line 53
    .line 54
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lkotlin/Unit;

    .line 57
    .line 58
    instance-of v3, v0, Ltz1/r1;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    check-cast v0, Ltz1/r1;

    .line 65
    .line 66
    iget v0, v0, Ltz1/r1;->a:I

    .line 67
    .line 68
    const/16 v5, 0x32

    .line 69
    .line 70
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ltz v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v2, v4

    .line 78
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    instance-of v2, v0, Ltz1/s1;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    check-cast v0, Ltz1/s1;

    .line 95
    .line 96
    iget-boolean v0, v0, Ltz1/s1;->a:Z

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v3

    .line 108
    :goto_2
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Lcom/reddit/matrix/feature/chat/delegates/h;->d:Lcom/reddit/matrix/navigation/a;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/delegates/h;->b:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 129
    .line 130
    const-string v5, "listener"

    .line 131
    .line 132
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;

    .line 136
    .line 137
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lkotlin/Pair;

    .line 141
    .line 142
    const-string v7, "ARG_IS_SUBREDDIT"

    .line 143
    .line 144
    invoke-direct {v5, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lkotlin/Pair;

    .line 148
    .line 149
    const-string v7, "ARG_SHOW_INVITE_BUTTON"

    .line 150
    .line 151
    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v5, v0}, [Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v6, v0}, Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    instance-of v0, v1, Lcom/reddit/navstack/x1;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    check-cast v1, Lcom/reddit/navstack/x1;

    .line 170
    .line 171
    invoke-virtual {v6, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6}, Lcom/reddit/matrix/navigation/a;->a(Lcom/reddit/screen/ComposeScreen;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p1, "Check failed."

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/delegates/DeactivatedChannelDelegate$reactivateChannel$1;->this$0:Lcom/reddit/matrix/feature/chat/delegates/h;

    .line 193
    .line 194
    instance-of v0, p1, Lhx/b;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    check-cast p1, Lhx/b;

    .line 199
    .line 200
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lkotlin/Unit;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/delegates/h;->e:Lin3/b;

    .line 205
    .line 206
    const p1, 0x7f13134d

    .line 207
    .line 208
    .line 209
    new-array v0, v4, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {p0, p1, v0}, Lin3/b;->g(I[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0
.end method
