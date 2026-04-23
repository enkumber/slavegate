.class final Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$fetchSimilarCommunities$1;
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
    c = "com.reddit.postsubmit.karmapilot.posteligibility.PostEligibilityViewModel$fetchSimilarCommunities$1"
    f = "PostEligibilityViewModel.kt"
    l = {
        0x71
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
        "SMAP\nPostEligibilityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostEligibilityViewModel.kt\ncom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$fetchSimilarCommunities$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n1586#2:213\n1661#2,3:214\n*S KotlinDebug\n*F\n+ 1 PostEligibilityViewModel.kt\ncom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$fetchSimilarCommunities$1\n*L\n115#1:213\n115#1:214,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$fetchSimilarCommunities$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$fetchSimilarCommunities$1;->this$0:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;

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
    new-instance p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$fetchSimilarCommunities$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$fetchSimilarCommunities$1;->this$0:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$fetchSimilarCommunities$1;-><init>(Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$fetchSimilarCommunities$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$fetchSimilarCommunities$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$fetchSimilarCommunities$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$fetchSimilarCommunities$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$fetchSimilarCommunities$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$fetchSimilarCommunities$1;->this$0:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/postsubmit/karmapilot/posteligibility/m;->a:Lcom/reddit/postsubmit/karmapilot/posteligibility/m;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->O(Lcom/reddit/postsubmit/karmapilot/posteligibility/p;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$fetchSimilarCommunities$1;->this$0:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->v:Lns2/a;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->i:Lcom/reddit/postsubmit/karmapilot/posteligibility/c;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput v2, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$fetchSimilarCommunities$1;->label:I

    .line 45
    .line 46
    check-cast v1, Lns2/b;

    .line 47
    .line 48
    iget-object v1, v1, Lns2/b;->e:Lcom/reddit/data/postsubmit/remote/h;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0}, Lcom/reddit/data/postsubmit/remote/h;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 58
    .line 59
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$fetchSimilarCommunities$1;->this$0:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;

    .line 66
    .line 67
    check-cast p1, Lhx/g;

    .line 68
    .line 69
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lps2/b;

    .line 100
    .line 101
    new-instance v5, Lcom/reddit/postsubmit/karmapilot/posteligibility/d;

    .line 102
    .line 103
    iget-object v6, v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->x:Lcom/reddit/webembed/util/injectable/h;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v7, "community"

    .line 109
    .line 110
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lct2/a;

    .line 114
    .line 115
    iget-object v8, v4, Lps2/b;->S:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v9, v6, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Lbx/b;

    .line 120
    .line 121
    iget-object v6, v6, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lxo1/d;

    .line 124
    .line 125
    iget-object v10, v4, Lps2/b;->Y:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v10, :cond_3

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const-wide/16 v10, 0x0

    .line 135
    .line 136
    :goto_2
    const/4 v12, 0x6

    .line 137
    invoke-static {v6, v10, v11, v12}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v9, Lbx/a;

    .line 146
    .line 147
    const v10, 0x7f130dec

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v6}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v9, v4, Lps2/b;->g:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v10, v4, Lps2/b;->f:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v7, v8, v6, v9, v10}, Lct2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v4, v7}, Lcom/reddit/postsubmit/karmapilot/posteligibility/d;-><init>(Lps2/b;Lct2/a;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iput-object v3, v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->U:Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$fetchSimilarCommunities$1;->this$0:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;

    .line 171
    .line 172
    check-cast p1, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    xor-int/2addr p1, v2

    .line 179
    invoke-static {p0, p1}, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->M(Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;Z)Lcom/reddit/postsubmit/karmapilot/posteligibility/n;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->O(Lcom/reddit/postsubmit/karmapilot/posteligibility/p;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    iget-object p0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$fetchSimilarCommunities$1;->this$0:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;

    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    invoke-static {p0, p1}, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->M(Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;Z)Lcom/reddit/postsubmit/karmapilot/posteligibility/n;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->O(Lcom/reddit/postsubmit/karmapilot/posteligibility/p;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0
.end method
