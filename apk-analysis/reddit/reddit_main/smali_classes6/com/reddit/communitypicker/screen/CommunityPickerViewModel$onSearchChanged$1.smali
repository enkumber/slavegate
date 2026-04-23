.class final Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1;
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
    c = "com.reddit.communitypicker.screen.CommunityPickerViewModel$onSearchChanged$1"
    f = "CommunityPickerViewModel.kt"
    l = {
        0xff,
        0x14f
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
        "SMAP\nCommunityPickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityPickerViewModel.kt\ncom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,329:1\n43#2,8:330\n51#2,3:339\n44#3:338\n1586#4:342\n1661#4,3:343\n*S KotlinDebug\n*F\n+ 1 CommunityPickerViewModel.kt\ncom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1\n*L\n256#1:330,8\n256#1:339,3\n256#1:338\n263#1:342\n263#1:343,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $searchQuery:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1;->$searchQuery:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1;->$searchQuery:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1;-><init>(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v3, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1;->label:I

    .line 39
    .line 40
    const-wide/16 v3, 0xfa

    .line 41
    .line 42
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    new-instance p1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1$results$1;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1;->$searchQuery:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {p1, v1, v3, v4}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1$results$1;-><init>(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object v4, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1;->I$0:I

    .line 63
    .line 64
    iput v2, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1;->label:I

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_4
    :goto_2
    new-instance v0, Lhx/g;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    new-instance v0, Lhx/b;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    iget-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 101
    .line 102
    :cond_5
    iget-object v3, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v5, 0xa

    .line 107
    .line 108
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/reddit/domain/model/Subreddit;

    .line 130
    .line 131
    iget-object v6, v3, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->x:Laj2/b;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/reddit/domain/model/Subreddit;->getFlairs()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v5, v7, v2}, Lps2/a;->b(Lcom/reddit/domain/model/Subreddit;Ljava/util/List;I)Lps2/b;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v7, Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;->UNKNOWN:Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 142
    .line 143
    iget-object v8, v3, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->g:Lcom/reddit/communitypicker/screen/h;

    .line 144
    .line 145
    iget-object v9, v8, Lcom/reddit/communitypicker/screen/h;->f:Lcom/reddit/domain/model/PostType;

    .line 146
    .line 147
    iget-object v8, v8, Lcom/reddit/communitypicker/screen/h;->g:Lcom/reddit/communitypicker/screen/g;

    .line 148
    .line 149
    invoke-virtual {v6, v5, v7, v9, v8}, Laj2/b;->O(Lps2/b;Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;Lcom/reddit/domain/model/PostType;Lcom/reddit/communitypicker/screen/g;)Lay/a;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 163
    .line 164
    const-string p1, "<this>"

    .line 165
    .line 166
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    instance-of p1, v0, Lhx/g;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    sget-object p1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$Fetch;->Done:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$Fetch;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    sget-object p1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$Fetch;->Loading:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$Fetch;

    .line 177
    .line 178
    :goto_6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_8
    throw p1
.end method
