.class final Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$executeAppealChain$1;
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
    c = "com.reddit.safety.appeals.screen.AppealBottomSheetViewModel$executeAppealChain$1"
    f = "AppealBottomSheetViewModel.kt"
    l = {
        0x7e
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
.field label:I

.field final synthetic this$0:Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$executeAppealChain$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$executeAppealChain$1;->this$0:Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;

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
    .locals 0
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
    new-instance p1, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$executeAppealChain$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$executeAppealChain$1;->this$0:Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$executeAppealChain$1;-><init>(Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$executeAppealChain$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$executeAppealChain$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$executeAppealChain$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$executeAppealChain$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$executeAppealChain$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$executeAppealChain$1;->this$0:Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->v:Lcom/reddit/webembed/browser/m;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->O()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$executeAppealChain$1;->label:I

    .line 36
    .line 37
    iget-object v1, v1, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/reddit/safety/appeals/remote/gql/a;

    .line 40
    .line 41
    invoke-virtual {v1, v3, p1, p0}, Lcom/reddit/safety/appeals/remote/gql/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/UpdateResponse;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$executeAppealChain$1;->this$0:Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->B:Ldc/b;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->O()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v4, "appealId"

    .line 68
    .line 69
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "description"

    .line 73
    .line 74
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Ldc/b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 80
    .line 81
    sget-object v6, Lcom/reddit/safety/appeals/RedditAppealsAnalytics$Noun;->ATTEMPT:Lcom/reddit/safety/appeals/RedditAppealsAnalytics$Noun;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/reddit/safety/appeals/RedditAppealsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lno4/a;

    .line 88
    .line 89
    invoke-direct {v7, v2, v0, v3, v2}, Lno4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lvx3/a;

    .line 93
    .line 94
    invoke-direct {v0, v7, v6}, Lvx3/a;-><init>(Lno4/a;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$executeAppealChain$1;->this$0:Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->B:Ldc/b;

    .line 109
    .line 110
    iget-object v1, p1, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->O()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Ldc/b;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lyb3/a;

    .line 128
    .line 129
    iget-object v2, v2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v0, Ldc/b;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 140
    .line 141
    sget-object v3, Lcom/reddit/safety/appeals/RedditAppealsAnalytics$Noun;->APPEAL:Lcom/reddit/safety/appeals/RedditAppealsAnalytics$Noun;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/reddit/safety/appeals/RedditAppealsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Lno4/a;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-direct {v4, v1, p1, v5, v2}, Lno4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lvx3/a;

    .line 154
    .line 155
    invoke-direct {p1, v4, v3}, Lvx3/a;-><init>(Lno4/a;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$executeAppealChain$1;->this$0:Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;

    .line 162
    .line 163
    iget-object v0, p1, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->w:Lcom/reddit/screen/o0;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->y:Lbx/b;

    .line 166
    .line 167
    const v1, 0x7f1303b6

    .line 168
    .line 169
    .line 170
    check-cast p1, Lbx/a;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v0, p1}, Lcom/reddit/screen/o0;->M2(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget-object p1, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$executeAppealChain$1;->this$0:Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;

    .line 181
    .line 182
    iget-object v0, p1, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->w:Lcom/reddit/screen/o0;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->y:Lbx/b;

    .line 185
    .line 186
    const v1, 0x7f130c7c

    .line 187
    .line 188
    .line 189
    check-cast p1, Lbx/a;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/4 v1, 0x0

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0, p1, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 199
    .line 200
    .line 201
    :goto_1
    iget-object p0, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$executeAppealChain$1;->this$0:Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->r:Ldc/a;

    .line 204
    .line 205
    iget-object p1, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lnc1/g;

    .line 208
    .line 209
    iget-object p0, p0, Ldc/a;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lt43/a;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0
.end method
