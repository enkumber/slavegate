.class final Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$loadData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/x1;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.settings.chat.whitelist.ChatWhitelistSettingsViewModel$loadData$1$1"
    f = "ChatWhitelistSettingsViewModel.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/x1;",
        "Lcom/reddit/screen/settings/chat/whitelist/r;",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/x1;)V"
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
        "SMAP\nChatWhitelistSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatWhitelistSettingsViewModel.kt\ncom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$loadData$1$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,258:1\n248#2:259\n249#2:269\n234#2,4:270\n777#3:260\n873#3,2:261\n1220#3,2:263\n1249#3,4:265\n*S KotlinDebug\n*F\n+ 1 ChatWhitelistSettingsViewModel.kt\ncom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$loadData$1$1\n*L\n183#1:259\n183#1:269\n187#1:270,4\n185#1:260\n185#1:261,2\n185#1:263,2\n185#1:265,4\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$loadData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$loadData$1$1;->this$0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$loadData$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$loadData$1$1;->this$0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$loadData$1$1;-><init>(Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x1;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$loadData$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$loadData$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/x1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$loadData$1$1;->invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$loadData$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$loadData$1$1;->this$0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->O()Lnp3/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/reddit/screen/settings/chat/whitelist/q;->a:Lcom/reddit/screen/settings/chat/whitelist/q;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Landroidx/compose/runtime/y1;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$loadData$1$1;->this$0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->i:Lcom/reddit/matrix/domain/usecases/r;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$loadData$1$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/reddit/matrix/domain/usecases/r;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$loadData$1$1;->this$0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

    .line 63
    .line 64
    instance-of v2, p1, Lhx/g;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Lhx/g;

    .line 71
    .line 72
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lnp3/c;

    .line 75
    .line 76
    iget-object v4, v1, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->y:Lcom/reddit/session/v;

    .line 77
    .line 78
    check-cast v4, Lob3/b;

    .line 79
    .line 80
    iget-object v4, v4, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/reddit/session/q;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v4}, Lcom/reddit/session/q;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v4, v3

    .line 96
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v7, v6

    .line 116
    check-cast v7, Ltz1/q1;

    .line 117
    .line 118
    iget-object v7, v7, Ltz1/q1;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/16 v2, 0xa

    .line 131
    .line 132
    invoke-static {v5, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/16 v4, 0x10

    .line 141
    .line 142
    if-ge v2, v4, :cond_7

    .line 143
    .line 144
    move v2, v4

    .line 145
    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v6, v5

    .line 165
    check-cast v6, Ltz1/q1;

    .line 166
    .line 167
    iget-object v6, v6, Ltz1/q1;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-static {v4}, Lip3/s;->S(Ljava/util/Map;)Lnp3/i;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v1, v1, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lcom/reddit/screen/settings/chat/whitelist/p;->a:Lcom/reddit/screen/settings/chat/whitelist/p;

    .line 183
    .line 184
    move-object v2, v0

    .line 185
    check-cast v2, Landroidx/compose/runtime/y1;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$loadData$1$1;->this$0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

    .line 191
    .line 192
    instance-of v1, p1, Lhx/b;

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    check-cast p1, Lhx/b;

    .line 197
    .line 198
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lkotlin/Unit;

    .line 201
    .line 202
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 203
    .line 204
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lcom/reddit/screen/settings/chat/whitelist/o;->a:Lcom/reddit/screen/settings/chat/whitelist/o;

    .line 208
    .line 209
    check-cast v0, Landroidx/compose/runtime/y1;

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0
.end method
