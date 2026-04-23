.class final Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleSavedResponseSelected$1;
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
    c = "com.reddit.mod.mail.impl.screen.compose.ModMailComposeViewModel$handleSavedResponseSelected$1"
    f = "ModMailComposeViewModel.kt"
    l = {
        0x17f
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
        "SMAP\nModMailComposeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModMailComposeViewModel.kt\ncom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleSavedResponseSelected$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,554:1\n248#2,2:555\n234#2,4:557\n*S KotlinDebug\n*F\n+ 1 ModMailComposeViewModel.kt\ncom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleSavedResponseSelected$1\n*L\n390#1:555,2\n393#1:557,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleSavedResponseSelected$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleSavedResponseSelected$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleSavedResponseSelected$1;->$id:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleSavedResponseSelected$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleSavedResponseSelected$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleSavedResponseSelected$1;->$id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleSavedResponseSelected$1;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleSavedResponseSelected$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleSavedResponseSelected$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleSavedResponseSelected$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleSavedResponseSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleSavedResponseSelected$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleSavedResponseSelected$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->c0:Lge2/i;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->T()Leb2/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Leb2/x;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p1, v3

    .line 40
    :goto_0
    const-string v4, ""

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    move-object p1, v4

    .line 45
    :cond_3
    iget-object v5, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleSavedResponseSelected$1;->$id:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v6, Lge2/f;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleSavedResponseSelected$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->S()Leb2/z;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    iget-object v3, v7, Leb2/z;->c:Ljava/lang/String;

    .line 58
    .line 59
    :cond_4
    if-nez v3, :cond_5

    .line 60
    .line 61
    move-object v3, v4

    .line 62
    :cond_5
    invoke-static {v3}, Ldx/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v6, v3, v4}, Lge2/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleSavedResponseSelected$1;->label:I

    .line 70
    .line 71
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/data/c;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v5, v6, p0}, Lcom/reddit/mod/savedresponses/impl/data/c;->f(Ljava/lang/String;Ljava/lang/String;Lge2/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    :goto_1
    check-cast p1, Lhx/f;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleSavedResponseSelected$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 83
    .line 84
    instance-of v1, p1, Lhx/g;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lhx/g;

    .line 90
    .line 91
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v3, "<set-?>"

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    .line 104
    .line 105
    sget-object v4, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->A0:[Ltm3/x;

    .line 106
    .line 107
    aget-object v2, v4, v2

    .line 108
    .line 109
    invoke-virtual {v3, v2, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->v0:Landroidx/compose/runtime/o1;

    .line 113
    .line 114
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleSavedResponseSelected$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 120
    .line 121
    instance-of v0, p1, Lhx/b;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    check-cast p1, Lhx/b;

    .line 126
    .line 127
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/reddit/mod/savedresponses/ValidationError;

    .line 130
    .line 131
    instance-of v0, p1, Lcom/reddit/mod/savedresponses/ValidationError$UnsupportedMacros;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    check-cast p1, Lcom/reddit/mod/savedresponses/ValidationError$UnsupportedMacros;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/reddit/mod/savedresponses/ValidationError$UnsupportedMacros;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/reddit/mod/savedresponses/ValidationError$UnsupportedMacros;->getMacros()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v5, 0x0

    .line 146
    const/16 v6, 0x3e

    .line 147
    .line 148
    const-string v2, ","

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v1, ": "

    .line 157
    .line 158
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_2
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->v:Lcom/reddit/screen/o0;

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 v1, 0x0

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v0, p1, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->v0:Landroidx/compose/runtime/o1;

    .line 180
    .line 181
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->V()V

    .line 187
    .line 188
    .line 189
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
.end method
