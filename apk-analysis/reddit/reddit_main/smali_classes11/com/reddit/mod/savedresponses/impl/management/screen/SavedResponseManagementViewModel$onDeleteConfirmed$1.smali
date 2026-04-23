.class final Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;
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
    c = "com.reddit.mod.savedresponses.impl.management.screen.SavedResponseManagementViewModel$onDeleteConfirmed$1"
    f = "SavedResponseManagementViewModel.kt"
    l = {
        0x114,
        0x11a,
        0x118
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
        "SMAP\nSavedResponseManagementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedResponseManagementViewModel.kt\ncom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,302:1\n248#2,2:303\n234#2,4:305\n*S KotlinDebug\n*F\n+ 1 SavedResponseManagementViewModel.kt\ncom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1\n*L\n283#1:303,2\n285#1:305,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $savedResponse:Lhe2/i;

.field final synthetic $savedResponseId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;Lhe2/i;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;",
            "Lhe2/i;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->$savedResponse:Lhe2/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->$savedResponseId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->$savedResponse:Lhe2/i;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->$savedResponseId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;-><init>(Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;Lhe2/i;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->label:I

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
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lge2/i;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lme2/a;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->S:Lme2/a;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->$savedResponse:Lhe2/i;

    .line 73
    .line 74
    sget-object v7, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->g0:[Ltm3/x;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    iget-object v4, v6, Lhe2/i;->c:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-static {v4}, Lir/e;->Z(Lcom/reddit/mod/savedresponses/models/DomainResponseContext;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v4, v5

    .line 91
    :goto_1
    iget-object v6, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->$savedResponse:Lhe2/i;

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    iget-object v6, v6, Lhe2/i;->a:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-object v6, v5

    .line 99
    :goto_2
    invoke-virtual {v1, p1, v4, v6}, Lme2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->x:Lge2/i;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->$savedResponseId:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->label:I

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object v3, v1

    .line 122
    move-object v1, v4

    .line 123
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    iput-object v5, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->label:I

    .line 130
    .line 131
    check-cast v3, Lcom/reddit/mod/savedresponses/impl/data/c;

    .line 132
    .line 133
    invoke-virtual {v3, v1, p1, p0}, Lcom/reddit/mod/savedresponses/impl/data/c;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_8

    .line 138
    .line 139
    :goto_4
    return-object v0

    .line 140
    :cond_8
    :goto_5
    check-cast p1, Lhx/f;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 143
    .line 144
    instance-of v1, p1, Lhx/g;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    move-object v1, p1

    .line 150
    check-cast v1, Lhx/g;

    .line 151
    .line 152
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lkotlin/Unit;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->B:Lcom/reddit/screen/o0;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->R:Lbx/b;

    .line 159
    .line 160
    const v3, 0x7f13216e

    .line 161
    .line 162
    .line 163
    check-cast v0, Lbx/a;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-array v3, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v1, v0, v3}, Lcom/reddit/screen/o0;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;->this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 175
    .line 176
    instance-of v0, p1, Lhx/b;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    check-cast p1, Lhx/b;

    .line 181
    .line 182
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->B:Lcom/reddit/screen/o0;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->R:Lbx/b;

    .line 189
    .line 190
    const v0, 0x7f13217b

    .line 191
    .line 192
    .line 193
    check-cast p0, Lbx/a;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-array v0, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {p1, p0, v0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 202
    .line 203
    .line 204
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0
.end method
