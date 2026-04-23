.class final Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;
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
        "Ljava/util/List<",
        "+",
        "Lcom/reddit/domain/model/Link;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.localization.translations.RedditTranslationPostStateDelegate$updatePostsTranslationState$2"
    f = "RedditTranslationPostStateDelegate.kt"
    l = {
        0x1d,
        0x23
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "Lcom/reddit/domain/model/Link;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/List;"
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
        "SMAP\nRedditTranslationPostStateDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditTranslationPostStateDelegate.kt\ncom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n2802#2:54\n1#3:55\n*S KotlinDebug\n*F\n+ 1 RedditTranslationPostStateDelegate.kt\ncom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2\n*L\n34#1:54\n34#1:55\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $postIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/localization/translations/j;


# direct methods
.method public constructor <init>(Lcom/reddit/localization/translations/j;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/localization/translations/j;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->this$0:Lcom/reddit/localization/translations/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->$postIds:Ljava/util/List;

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
    new-instance p1, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->this$0:Lcom/reddit/localization/translations/j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->$postIds:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;-><init>(Lcom/reddit/localization/translations/j;Ljava/util/List;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/Link;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->I$2:I

    .line 16
    .line 17
    iget v3, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->I$1:I

    .line 18
    .line 19
    iget v6, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->I$0:I

    .line 20
    .line 21
    iget-object v7, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->L$7:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lcom/reddit/domain/model/Link;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->L$5:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Ljava/util/Iterator;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->L$4:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Ljava/lang/Iterable;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->L$3:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Ljava/lang/Iterable;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Ljava/lang/Iterable;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Lcom/reddit/domain/model/listing/Listing;

    .line 44
    .line 45
    iget-object v9, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Lcom/reddit/localization/translations/j;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->this$0:Lcom/reddit/localization/translations/j;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/reddit/localization/translations/j;->a:Lxv1/c;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->$postIds:Ljava/util/List;

    .line 73
    .line 74
    iput v3, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->label:I

    .line 75
    .line 76
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 77
    .line 78
    invoke-virtual {p1, v1, p0}, Lcom/reddit/link/impl/data/repository/l;->H(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 86
    .line 87
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/reddit/domain/model/listing/Listing;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->this$0:Lcom/reddit/localization/translations/j;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v3, v1, Lcom/reddit/localization/translations/j;->b:Lcom/reddit/localization/translations/m0;

    .line 102
    .line 103
    check-cast v3, Lcom/reddit/localization/translations/data/g;

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lcom/reddit/localization/translations/data/g;->O(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v8, p1

    .line 113
    move-object v9, v1

    .line 114
    move-object v7, v3

    .line 115
    move v1, v4

    .line 116
    move v3, v1

    .line 117
    move v6, v3

    .line 118
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 129
    .line 130
    iget-object v10, v9, Lcom/reddit/localization/translations/j;->a:Lxv1/c;

    .line 131
    .line 132
    iput-object v9, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v8, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->L$4:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v7, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->L$5:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->L$6:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->L$7:Ljava/lang/Object;

    .line 147
    .line 148
    iput v6, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->I$0:I

    .line 149
    .line 150
    iput v3, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->I$1:I

    .line 151
    .line 152
    iput v1, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->I$2:I

    .line 153
    .line 154
    iput v4, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->I$3:I

    .line 155
    .line 156
    iput v2, p0, Lcom/reddit/localization/translations/RedditTranslationPostStateDelegate$updatePostsTranslationState$2;->label:I

    .line 157
    .line 158
    check-cast v10, Lcom/reddit/link/impl/data/repository/l;

    .line 159
    .line 160
    invoke-virtual {v10, p1, p0}, Lcom/reddit/link/impl/data/repository/l;->h0(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_4

    .line 165
    .line 166
    :goto_2
    return-object v0

    .line 167
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 168
    .line 169
    return-object v8

    .line 170
    :cond_6
    return-object v5
.end method
