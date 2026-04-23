.class final Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;
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
    c = "com.reddit.matrix.feature.chats.sheets.mute.MuteChatActionHandler$handle$2"
    f = "MuteChatActionHandler.kt"
    l = {
        0x25
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


# instance fields
.field final synthetic $duration:Lcom/reddit/notification/domain/model/ChatMuteDuration;

.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lhx/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $roomData:Lu71/k;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chats/sheets/mute/p;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chats/sheets/mute/p;Lcom/reddit/notification/domain/model/ChatMuteDuration;Lu71/k;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chats/sheets/mute/p;",
            "Lcom/reddit/notification/domain/model/ChatMuteDuration;",
            "Lu71/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhx/f;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->this$0:Lcom/reddit/matrix/feature/chats/sheets/mute/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->$duration:Lcom/reddit/notification/domain/model/ChatMuteDuration;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->$roomData:Lu71/k;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->this$0:Lcom/reddit/matrix/feature/chats/sheets/mute/p;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->$duration:Lcom/reddit/notification/domain/model/ChatMuteDuration;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->$roomData:Lu71/k;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;-><init>(Lcom/reddit/matrix/feature/chats/sheets/mute/p;Lcom/reddit/notification/domain/model/ChatMuteDuration;Lu71/k;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->this$0:Lcom/reddit/matrix/feature/chats/sheets/mute/p;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->$duration:Lcom/reddit/notification/domain/model/ChatMuteDuration;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sget-object p1, Lcom/reddit/matrix/feature/chats/sheets/mute/n;->a:[I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget p1, p1, v1

    .line 43
    .line 44
    if-eq p1, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    sget-object p1, Llp3/e;->b:Llp3/d;

    .line 53
    .line 54
    const/16 p1, 0x18

    .line 55
    .line 56
    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 57
    .line 58
    invoke-static {p1, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Llp3/e;->e(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    :goto_0
    add-long/2addr v5, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    sget-object p1, Llp3/e;->b:Llp3/d;

    .line 75
    .line 76
    const/4 p1, 0x6

    .line 77
    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 78
    .line 79
    invoke-static {p1, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Llp3/e;->e(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object p1, Llp3/e;->b:Llp3/d;

    .line 89
    .line 90
    sget-object p1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 91
    .line 92
    invoke-static {v2, p1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Llp3/e;->e(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->this$0:Lcom/reddit/matrix/feature/chats/sheets/mute/p;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/reddit/matrix/feature/chats/sheets/mute/p;->a:Lcom/reddit/matrix/domain/service/a;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->$roomData:Lu71/k;

    .line 106
    .line 107
    iget-object v1, v1, Lu71/k;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput-wide v5, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->J$0:J

    .line 110
    .line 111
    iput v2, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->label:I

    .line 112
    .line 113
    invoke-virtual {p1, v1, v5, v6, p0}, Lcom/reddit/matrix/domain/service/a;->a(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_5

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    :goto_2
    check-cast p1, Lhx/f;

    .line 121
    .line 122
    invoke-static {p1}, Lad/b;->D(Lhx/f;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->this$0:Lcom/reddit/matrix/feature/chats/sheets/mute/p;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/reddit/matrix/feature/chats/sheets/mute/p;->d:Lcx1/c;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->$roomData:Lu71/k;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->$duration:Lcom/reddit/notification/domain/model/ChatMuteDuration;

    .line 135
    .line 136
    new-instance v4, Lcom/reddit/matrix/feature/chats/sheets/mute/o;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v4, p1, v1, v2}, Lcom/reddit/matrix/feature/chats/sheets/mute/o;-><init>(Lu71/k;Lcom/reddit/notification/domain/model/ChatMuteDuration;I)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x7

    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    new-instance p1, Lhx/b;

    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->this$0:Lcom/reddit/matrix/feature/chats/sheets/mute/p;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/reddit/matrix/feature/chats/sheets/mute/p;->d:Lcx1/c;

    .line 165
    .line 166
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->$roomData:Lu71/k;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->$duration:Lcom/reddit/notification/domain/model/ChatMuteDuration;

    .line 169
    .line 170
    new-instance v7, Lcom/reddit/matrix/feature/chats/sheets/mute/o;

    .line 171
    .line 172
    invoke-direct {v7, p1, v0, v2}, Lcom/reddit/matrix/feature/chats/sheets/mute/o;-><init>(Lu71/k;Lcom/reddit/notification/domain/model/ChatMuteDuration;I)V

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x7

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-static/range {v3 .. v8}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    new-instance v0, Lhx/g;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/MuteChatActionHandler$handle$2;->$duration:Lcom/reddit/notification/domain/model/ChatMuteDuration;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0
.end method
