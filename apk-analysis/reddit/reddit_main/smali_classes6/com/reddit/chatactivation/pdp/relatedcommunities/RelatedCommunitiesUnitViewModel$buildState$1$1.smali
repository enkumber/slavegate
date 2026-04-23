.class final Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1;
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
    c = "com.reddit.chatactivation.pdp.relatedcommunities.RelatedCommunitiesUnitViewModel$buildState$1$1"
    f = "RelatedCommunitiesUnitViewModel.kt"
    l = {
        0x70,
        0x7a
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
        "SMAP\nRelatedCommunitiesUnitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelatedCommunitiesUnitViewModel.kt\ncom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,214:1\n306#2,3:215\n306#2,2:218\n308#2:223\n777#3:220\n873#3,2:221\n*S KotlinDebug\n*F\n+ 1 RelatedCommunitiesUnitViewModel.kt\ncom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1\n*L\n112#1:215,3\n126#1:218,2\n126#1:223\n130#1:220\n130#1:221,2\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1;->this$0:Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;

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
    new-instance p1, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1;->this$0:Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1;-><init>(Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

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
    iget-object v1, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1;->this$0:Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->U:Landroidx/compose/runtime/o1;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_c

    .line 56
    .line 57
    iget-object v1, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1;->this$0:Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;

    .line 58
    .line 59
    iget-object p1, v1, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->i:Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/f;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/f;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    iget-object p1, v1, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->r:Lcom/reddit/chatactivation/pdp/relatedcommunities/data/a;

    .line 70
    .line 71
    iget-object v4, v1, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->i:Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/f;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/f;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    iput v5, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1;->I$0:I

    .line 79
    .line 80
    iput v3, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1;->label:I

    .line 81
    .line 82
    invoke-virtual {p1, v4, p0}, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 90
    .line 91
    instance-of v3, p1, Lhx/g;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    check-cast p1, Lhx/g;

    .line 96
    .line 97
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    instance-of p0, p1, Lhx/b;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    check-cast p1, Lhx/b;

    .line 107
    .line 108
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/lang/Throwable;

    .line 111
    .line 112
    iget-object p0, v1, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->U:Landroidx/compose/runtime/o1;

    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1;->this$0:Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->r:Lcom/reddit/chatactivation/pdp/relatedcommunities/data/a;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iput-object v3, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1;->label:I

    .line 136
    .line 137
    invoke-virtual {v1, p1, p0}, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_7

    .line 142
    .line 143
    :goto_2
    return-object v0

    .line 144
    :cond_7
    :goto_3
    check-cast p1, Lhx/f;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1;->this$0:Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;

    .line 147
    .line 148
    instance-of v0, p1, Lhx/g;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    check-cast p1, Lhx/g;

    .line 153
    .line 154
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/reddit/chatactivation/pdp/relatedcommunities/a;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/reddit/chatactivation/pdp/relatedcommunities/a;->b:Lnp3/c;

    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v2, v1

    .line 180
    check-cast v2, Lcom/reddit/chatactivation/pdp/relatedcommunities/l;

    .line 181
    .line 182
    iget-boolean v2, v2, Lcom/reddit/chatactivation/pdp/relatedcommunities/l;->e:Z

    .line 183
    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->S:Landroidx/compose/runtime/o1;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->U:Landroidx/compose/runtime/o1;

    .line 200
    .line 201
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    instance-of v0, p1, Lhx/b;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    check-cast p1, Lhx/b;

    .line 212
    .line 213
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Ljava/lang/Throwable;

    .line 216
    .line 217
    iget-object p0, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->U:Landroidx/compose/runtime/o1;

    .line 218
    .line 219
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0
.end method
