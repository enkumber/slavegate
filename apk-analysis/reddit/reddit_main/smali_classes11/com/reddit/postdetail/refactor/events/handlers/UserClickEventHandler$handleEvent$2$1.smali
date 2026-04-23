.class final Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.postdetail.refactor.events.handlers.UserClickEventHandler$handleEvent$2$1"
    f = "UserClickEventHandler.kt"
    l = {
        0x43
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
.field final synthetic $$this$withPostDetailPostState:Lcom/reddit/postdetail/refactor/k;

.field final synthetic $event:Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;Lcom/reddit/postdetail/refactor/k;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;",
            "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;",
            "Lcom/reddit/postdetail/refactor/k;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->$$this$withPostDetailPostState:Lcom/reddit/postdetail/refactor/k;

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
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->$$this$withPostDetailPostState:Lcom/reddit/postdetail/refactor/k;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;Lcom/reddit/postdetail/refactor/k;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->label:I

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
    iget v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->I$1:I

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->access$getProfileFeatures$p(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;)Lpc1/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lfj1/r;

    .line 35
    .line 36
    iget-object v1, p1, Lfj1/r;->g:Lc9/d;

    .line 37
    .line 38
    sget-object v3, Lfj1/r;->t:[Ltm3/x;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    invoke-virtual {v1, p1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Ldx/f;->a:Lkotlin/text/Regex;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;->getSubredditName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->access$getActiveUserNameHolder$p(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;)Lyb3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v3}, Ldx/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    move p1, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move p1, v1

    .line 87
    :goto_0
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;->isModerator()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_3
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->access$getDispatcherProvider$p(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;)Lcom/reddit/common/coroutines/a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1$canOpenModUserCardFromSocAdvisor$1;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v4, v5, v6, v7}, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1$canOpenModUserCardFromSocAdvisor$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;Ldm3/a;)V

    .line 116
    .line 117
    .line 118
    iput p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->I$0:I

    .line 119
    .line 120
    iput v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->I$1:I

    .line 121
    .line 122
    iput v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->label:I

    .line 123
    .line 124
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    move v0, v1

    .line 132
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->access$getProfileNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;)Lhx2/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;)Lhx/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/content/Context;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->$$this$withPostDetailPostState:Lcom/reddit/postdetail/refactor/k;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/k;->b:Lxu2/e;

    .line 166
    .line 167
    iget-object v1, v1, Lxu2/e;->U:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;

    .line 170
    .line 171
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->access$getScreenReferrer$p(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;)Lhx/c;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lhn/c;

    .line 182
    .line 183
    check-cast p1, Lhx2/e;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1, p0}, Lhx2/e;->d(Landroid/content/Context;Ljava/lang/String;Lhn/c;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->access$getModUsercardNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;)Lsf2/b;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;)Lhx/d;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    move-object v1, p1

    .line 208
    check-cast v1, Landroid/content/Context;

    .line 209
    .line 210
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;->getSubredditId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;->getSubredditName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;->$$this$withPostDetailPostState:Lcom/reddit/postdetail/refactor/k;

    .line 223
    .line 224
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/k;->b:Lxu2/e;

    .line 225
    .line 226
    iget-object p1, p0, Lxu2/e;->F2:Ljava/lang/String;

    .line 227
    .line 228
    if-nez p1, :cond_7

    .line 229
    .line 230
    const-string p1, ""

    .line 231
    .line 232
    :cond_7
    move-object v4, p1

    .line 233
    iget-object v5, p0, Lxu2/e;->U:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v6, Lqf2/d;

    .line 236
    .line 237
    iget-object p0, p0, Lxu2/e;->c:Ljava/lang/String;

    .line 238
    .line 239
    sget-object p1, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 240
    .line 241
    invoke-static {p0, p1}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-direct {v6, p0}, Lqf2/d;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/16 v10, 0x1c0

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-static/range {v0 .. v10}, Lsf2/b;->a(Lsf2/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqf2/e;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 254
    .line 255
    .line 256
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0
.end method
