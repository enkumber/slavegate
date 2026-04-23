.class final Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;
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
    c = "com.reddit.ads.impl.leadgen.LeadGenModalViewModel$setupData$2"
    f = "LeadGenModalViewModel.kt"
    l = {
        0x7d,
        0x89
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
        "SMAP\nLeadGenModalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeadGenModalViewModel.kt\ncom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,482:1\n248#2,2:483\n296#3,2:485\n*S KotlinDebug\n*F\n+ 1 LeadGenModalViewModel.kt\ncom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2\n*L\n126#1:483,2\n134#1:485,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lhl/b;

.field final synthetic $linkRepository:Lxv1/c;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;


# direct methods
.method public constructor <init>(Lxv1/c;Lhl/b;Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv1/c;",
            "Lhl/b;",
            "Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;->$linkRepository:Lxv1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;->$data:Lhl/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;->this$0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

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
    new-instance p1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;->$linkRepository:Lxv1/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;->$data:Lhl/b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;->this$0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;-><init>(Lxv1/c;Lhl/b;Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;->label:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/reddit/ads/impl/leadgen/g;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/reddit/ads/impl/leadgen/g;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/reddit/ads/impl/leadgen/g;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;->$linkRepository:Lxv1/c;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;->$data:Lhl/b;

    .line 50
    .line 51
    iget-object v1, v1, Lhl/b;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput v4, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;->label:I

    .line 58
    .line 59
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lcom/reddit/link/impl/data/repository/l;->H(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;->this$0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 71
    .line 72
    instance-of v4, p1, Lhx/g;

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    check-cast p1, Lhx/g;

    .line 77
    .line 78
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/reddit/domain/model/listing/Listing;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getAuthorSnoovatarUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getAuthorIconUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_4
    if-nez v4, :cond_5

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    :cond_5
    iget-object p1, v1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->U:Landroidx/compose/runtime/o1;

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object p1, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;->this$0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->S:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v5, v1

    .line 132
    check-cast v5, Lcom/reddit/ads/impl/leadgen/g;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/reddit/ads/impl/leadgen/g;->b()Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Lcom/reddit/ads/leadgen/CollectableUserInfo;->EMAIL:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 139
    .line 140
    if-ne v5, v6, :cond_7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    move-object v1, v4

    .line 144
    :goto_1
    move-object p1, v1

    .line 145
    check-cast p1, Lcom/reddit/ads/impl/leadgen/g;

    .line 146
    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    iget-object v1, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;->this$0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->w:Lcom/reddit/ads/impl/leadgen/y;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    iput v4, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;->I$0:I

    .line 161
    .line 162
    iput v3, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$setupData$2;->label:I

    .line 163
    .line 164
    iget-object v1, v1, Lcom/reddit/ads/impl/leadgen/y;->a:Lcom/reddit/ads/impl/leadgen/u;

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Lcom/reddit/ads/impl/leadgen/u;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v0, :cond_9

    .line 171
    .line 172
    :goto_2
    return-object v0

    .line 173
    :cond_9
    move-object v0, p1

    .line 174
    move-object p1, p0

    .line 175
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    if-nez p1, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move-object v2, p1

    .line 181
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string p0, "<set-?>"

    .line 185
    .line 186
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v0, Lcom/reddit/ads/impl/leadgen/g;->f:Landroidx/compose/runtime/o1;

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0
.end method
