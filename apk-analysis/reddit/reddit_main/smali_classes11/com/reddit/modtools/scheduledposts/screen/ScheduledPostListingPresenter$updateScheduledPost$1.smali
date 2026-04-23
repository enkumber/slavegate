.class final Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$updateScheduledPost$1;
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
    c = "com.reddit.modtools.scheduledposts.screen.ScheduledPostListingPresenter$updateScheduledPost$1"
    f = "ScheduledPostListingPresenter.kt"
    l = {
        0x136
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
        "SMAP\nScheduledPostListingPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScheduledPostListingPresenter.kt\ncom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$updateScheduledPost$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,521:1\n1586#2:522\n1661#2,3:523\n*S KotlinDebug\n*F\n+ 1 ScheduledPostListingPresenter.kt\ncom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$updateScheduledPost$1\n*L\n314#1:522\n314#1:523,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $updateData:Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

.field label:I

.field final synthetic this$0:Lcom/reddit/modtools/scheduledposts/screen/l;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/scheduledposts/screen/l;Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modtools/scheduledposts/screen/l;",
            "Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$updateScheduledPost$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$updateScheduledPost$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$updateScheduledPost$1;->$updateData:Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

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
    new-instance p1, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$updateScheduledPost$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$updateScheduledPost$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$updateScheduledPost$1;->$updateData:Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$updateScheduledPost$1;-><init>(Lcom/reddit/modtools/scheduledposts/screen/l;Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$updateScheduledPost$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$updateScheduledPost$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$updateScheduledPost$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$updateScheduledPost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$updateScheduledPost$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$updateScheduledPost$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/modtools/scheduledposts/screen/l;->i:Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$updateScheduledPost$1;->$updateData:Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$updateScheduledPost$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;->execute(Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;Ldm3/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 41
    .line 42
    instance-of v0, p1, Lhx/g;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    check-cast p1, Lhx/g;

    .line 47
    .line 48
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$updateScheduledPost$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/reddit/modtools/scheduledposts/screen/l;->V:Lcom/reddit/modtools/scheduledposts/screen/v;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/reddit/modtools/scheduledposts/screen/v;->a:Ljava/util/List;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/reddit/modtools/scheduledposts/screen/f;

    .line 84
    .line 85
    instance-of v4, v3, Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 91
    .line 92
    iget-object v5, v4, Lcom/reddit/modtools/scheduledposts/screen/d;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget-object v3, v4, Lcom/reddit/modtools/scheduledposts/screen/d;->a:Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v3}, Lcom/reddit/modtools/scheduledposts/screen/l;->O(Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;)Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-string p1, "posts"

    .line 115
    .line 116
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/reddit/modtools/scheduledposts/screen/v;

    .line 120
    .line 121
    invoke-direct {p1, v2}, Lcom/reddit/modtools/scheduledposts/screen/v;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "<set-?>"

    .line 125
    .line 126
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v0, Lcom/reddit/modtools/scheduledposts/screen/l;->V:Lcom/reddit/modtools/scheduledposts/screen/v;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$updateScheduledPost$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 132
    .line 133
    iget-object v0, p1, Lcom/reddit/modtools/scheduledposts/screen/l;->e:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 134
    .line 135
    iget-object v1, p1, Lcom/reddit/modtools/scheduledposts/screen/l;->V:Lcom/reddit/modtools/scheduledposts/screen/v;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->z5(Lcom/reddit/modtools/scheduledposts/screen/v;)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f13219e

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lcom/reddit/modtools/scheduledposts/screen/l;->L(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "messageText"

    .line 148
    .line 149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1}, Lcom/reddit/screen/BaseScreen;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    instance-of v0, p1, Lhx/b;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$updateScheduledPost$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/reddit/modtools/scheduledposts/screen/l;->e:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 166
    .line 167
    check-cast p1, Lhx/b;

    .line 168
    .line 169
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->B5(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$updateScheduledPost$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->e:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 179
    .line 180
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->T0:Lh/g;

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1}, Lh/a0;->dismiss()V

    .line 185
    .line 186
    .line 187
    :cond_6
    const/4 p1, 0x0

    .line 188
    iput-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->T0:Lh/g;

    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0
.end method
