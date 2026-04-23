.class final Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$sendInvites$1;
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
    c = "com.reddit.modrecruitment.impl.screen.suggestions.SuggestionsViewModel$sendInvites$1"
    f = "SuggestionsViewModel.kt"
    l = {
        0xd1
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
        "SMAP\nSuggestionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestionsViewModel.kt\ncom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$sendInvites$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,251:1\n306#2,3:252\n*S KotlinDebug\n*F\n+ 1 SuggestionsViewModel.kt\ncom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$sendInvites$1\n*L\n213#1:252,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $userIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;Ljava/util/Set;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$sendInvites$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$sendInvites$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$sendInvites$1;->$userIds:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$sendInvites$1;->$message:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$sendInvites$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$sendInvites$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$sendInvites$1;->$userIds:Ljava/util/Set;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$sendInvites$1;->$message:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$sendInvites$1;-><init>(Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;Ljava/util/Set;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$sendInvites$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$sendInvites$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$sendInvites$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$sendInvites$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$sendInvites$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$sendInvites$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->S:Lcom/reddit/modrecruitment/impl/data/remote/e;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->i:Lcom/reddit/modrecruitment/impl/screen/suggestions/m;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/modrecruitment/impl/screen/suggestions/m;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$sendInvites$1;->$userIds:Ljava/util/Set;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$sendInvites$1;->$message:Ljava/lang/String;

    .line 42
    .line 43
    iput v2, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$sendInvites$1;->label:I

    .line 44
    .line 45
    invoke-virtual {v1, p1, v4, v3, p0}, Lcom/reddit/modrecruitment/impl/data/remote/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$sendInvites$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 55
    .line 56
    instance-of v0, p1, Lhx/g;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast p1, Lhx/g;

    .line 62
    .line 63
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lhh2/a;

    .line 66
    .line 67
    iget-boolean p1, p1, Lhh2/a;->a:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->N(Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->M()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->V:Lcom/reddit/screen/o0;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->w:Ljc1/a;

    .line 89
    .line 90
    check-cast v0, Ljc1/c;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljc1/c;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const v2, 0x7f1321fe

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->v:Lbx/b;

    .line 102
    .line 103
    check-cast v0, Lbx/a;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->r:Lhx/d;

    .line 111
    .line 112
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->N(Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->M()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    instance-of v0, p1, Lhx/b;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    check-cast p1, Lhx/b;

    .line 149
    .line 150
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->V:Lcom/reddit/screen/o0;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->w:Ljc1/a;

    .line 157
    .line 158
    check-cast v0, Ljc1/c;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljc1/c;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const v2, 0x7f1321fd

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->v:Lbx/b;

    .line 170
    .line 171
    check-cast v0, Lbx/a;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->r:Lhx/d;

    .line 179
    .line 180
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-interface {p1, v0, v1}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->N(Ljava/util/Set;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0
.end method
