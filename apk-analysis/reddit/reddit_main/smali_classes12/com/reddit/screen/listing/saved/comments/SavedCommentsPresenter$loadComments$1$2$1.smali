.class final Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.screen.listing.saved.comments.SavedCommentsPresenter$loadComments$1$2$1"
    f = "SavedCommentsPresenter.kt"
    l = {}
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
.field final synthetic $listing:Lcom/reddit/domain/model/listing/Listing;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/domain/model/listing/Listing<",
            "Lcom/reddit/domain/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/listing/saved/comments/d;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/listing/saved/comments/d;Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/listing/saved/comments/d;",
            "Lcom/reddit/domain/model/listing/Listing<",
            "Lcom/reddit/domain/model/Comment;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$2$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$2$1;->$listing:Lcom/reddit/domain/model/listing/Listing;

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
    new-instance p1, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$2$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$2$1;->$listing:Lcom/reddit/domain/model/listing/Listing;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$2$1;-><init>(Lcom/reddit/screen/listing/saved/comments/d;Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$2$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/screen/listing/saved/comments/d;->Z:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$2$1;->$listing:Lcom/reddit/domain/model/listing/Listing;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lix/c;->n(Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$2$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/reddit/screen/listing/saved/comments/d;->a0:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/listing/saved/comments/d;->R:Landroidx/work/impl/model/n;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/reddit/screen/listing/saved/comments/d;->v:Lsf3/j;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/screen/listing/saved/comments/d;->Z:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Landroidx/work/impl/model/n;->i(Lsf3/j;Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lix/c;->n(Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$2$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$2$1;->$listing:Lcom/reddit/domain/model/listing/Listing;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/reddit/domain/model/listing/Listing;->getAfter()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/reddit/screen/listing/saved/comments/d;->b0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$2$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/reddit/screen/listing/saved/comments/d;->b0:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object p1, p1, Lcom/reddit/screen/listing/saved/comments/d;->Z:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$2$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/d;->i:Lcom/reddit/screen/listing/saved/comments/b;

    .line 67
    .line 68
    check-cast p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->I0:Ljx/b;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    invoke-static {p1}, Lii1/b;->Q(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/SavedListingScreen;->A5()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lii1/b;->G(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->J0:Ljx/b;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {p1}, Lii1/b;->G(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->K0:Ljx/b;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/view/View;

    .line 106
    .line 107
    invoke-static {p0}, Lii1/b;->G(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$2$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 112
    .line 113
    sget-object v0, Lcom/reddit/screen/listing/saved/comments/d;->d0:Llw1/c;

    .line 114
    .line 115
    iget-object v1, p1, Lcom/reddit/screen/listing/saved/comments/d;->a0:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/reddit/screen/listing/saved/comments/d;->b0:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_2

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$2$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/reddit/screen/listing/saved/comments/d;->i:Lcom/reddit/screen/listing/saved/comments/b;

    .line 141
    .line 142
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->F5()V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1$2$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/comments/d;->i:Lcom/reddit/screen/listing/saved/comments/b;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/d;->a0:Ljava/util/ArrayList;

    .line 152
    .line 153
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v0, "models"

    .line 159
    .line 160
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->D5()Lcom/reddit/frontpage/ui/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v1, "listables"

    .line 171
    .line 172
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iput-object p0, v0, Lcom/reddit/frontpage/ui/a;->d:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->D5()Lcom/reddit/frontpage/ui/a;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->h()V

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method
