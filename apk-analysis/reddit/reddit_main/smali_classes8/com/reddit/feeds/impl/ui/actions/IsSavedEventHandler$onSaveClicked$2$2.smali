.class final Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.feeds.impl.ui.actions.IsSavedEventHandler$onSaveClicked$2$2"
    f = "IsSavedEventHandler.kt"
    l = {
        0xa5,
        0x63,
        0x65
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
        "SMAP\nIsSavedEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsSavedEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,159:1\n43#2,8:160\n51#2,3:169\n44#3:168\n248#4,2:172\n234#4,4:174\n*S KotlinDebug\n*F\n+ 1 IsSavedEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2\n*L\n92#1:160,8\n92#1:169,3\n92#1:168\n98#1:172,2\n100#1:174,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/feeds/impl/ui/events/IsSaved;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/l;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/events/IsSaved;Lcom/reddit/feeds/impl/ui/actions/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/events/IsSaved;",
            "Lcom/reddit/feeds/impl/ui/actions/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->$event:Lcom/reddit/feeds/impl/ui/events/IsSaved;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->$event:Lcom/reddit/feeds/impl/ui/events/IsSaved;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;-><init>(Lcom/reddit/feeds/impl/ui/events/IsSaved;Lcom/reddit/feeds/impl/ui/actions/l;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lhx/f;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lyw/n;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lhx/f;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lhx/f;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lyw/n;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lyw/n;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->$event:Lcom/reddit/feeds/impl/ui/events/IsSaved;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/events/IsSaved;->a:Lyw/n;

    .line 80
    .line 81
    new-instance v7, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2$1;

    .line 82
    .line 83
    iget-object v8, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/l;

    .line 84
    .line 85
    invoke-direct {v7, v1, v8, p1, v6}, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2$1;-><init>(Lyw/n;Lcom/reddit/feeds/impl/ui/actions/l;Lcom/reddit/feeds/impl/ui/events/IsSaved;Ldm3/a;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    iput-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->I$0:I

    .line 93
    .line 94
    iput v4, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->label:I

    .line 95
    .line 96
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    :goto_0
    new-instance v1, Lhx/g;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 111
    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    new-instance v1, Lhx/b;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/l;

    .line 120
    .line 121
    instance-of v4, v1, Lhx/g;

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    move-object v4, v1

    .line 126
    check-cast v4, Lhx/g;

    .line 127
    .line 128
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lhx/f;

    .line 131
    .line 132
    iput-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->I$0:I

    .line 139
    .line 140
    iput v5, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->I$1:I

    .line 141
    .line 142
    iput v3, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->label:I

    .line 143
    .line 144
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/actions/l;->b:Lcom/reddit/common/coroutines/a;

    .line 145
    .line 146
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$showSuccessToast$2;

    .line 151
    .line 152
    const v7, 0x7f132378

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, p1, v7, v6}, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$showSuccessToast$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/l;ILdm3/a;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 163
    .line 164
    if-ne p1, v3, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    :goto_3
    if-ne p1, v0, :cond_6

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/l;

    .line 173
    .line 174
    instance-of v3, v1, Lhx/b;

    .line 175
    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    move-object v3, v1

    .line 179
    check-cast v3, Lhx/b;

    .line 180
    .line 181
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Ljava/lang/Throwable;

    .line 184
    .line 185
    iput-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput v5, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->I$0:I

    .line 192
    .line 193
    iput v5, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->I$1:I

    .line 194
    .line 195
    iput v2, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onSaveClicked$2$2;->label:I

    .line 196
    .line 197
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/actions/l;->b:Lcom/reddit/common/coroutines/a;

    .line 198
    .line 199
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$showErrorToast$2;

    .line 204
    .line 205
    const v3, 0x7f130cac

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, p1, v3, v6}, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$showErrorToast$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/l;ILdm3/a;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 216
    .line 217
    if-ne p0, p1, :cond_7

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    :goto_5
    if-ne p0, v0, :cond_8

    .line 223
    .line 224
    :goto_6
    return-object v0

    .line 225
    :cond_8
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_9
    throw p1
.end method
