.class final Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;
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
    c = "com.reddit.search.posts.composables.PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1"
    f = "PromotedTrendingHeroPostItem.kt"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPromotedTrendingHeroPostItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotedTrendingHeroPostItem.kt\ncom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,339:1\n57#2:340\n61#2:343\n57#2:346\n61#2:349\n60#3:341\n70#3:344\n60#3:347\n70#3:350\n22#4:342\n22#4:345\n22#4:348\n22#4:351\n*S KotlinDebug\n*F\n+ 1 PromotedTrendingHeroPostItem.kt\ncom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1\n*L\n96#1:340\n97#1:343\n106#1:346\n107#1:349\n96#1:341\n97#1:344\n106#1:347\n107#1:350\n96#1:342\n97#1:345\n106#1:348\n107#1:351\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $feedVisibility:Lcom/reddit/feeds/ui/FeedVisibility;

.field final synthetic $lastSize:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $onAdVisibilityChange:Lnm3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm3/p;"
        }
    .end annotation
.end field

.field final synthetic $screenDensity:F

.field final synthetic $visiblePercentage:Lkotlin/jvm/internal/Ref$FloatRef;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/ui/FeedVisibility;Lnm3/p;Lkotlin/jvm/internal/Ref$LongRef;FLkotlin/jvm/internal/Ref$FloatRef;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/ui/FeedVisibility;",
            "Lnm3/p;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "F",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;->$feedVisibility:Lcom/reddit/feeds/ui/FeedVisibility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;->$onAdVisibilityChange:Lnm3/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;->$lastSize:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iput p4, p0, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;->$screenDensity:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;->$visiblePercentage:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;->$feedVisibility:Lcom/reddit/feeds/ui/FeedVisibility;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;->$onAdVisibilityChange:Lnm3/p;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;->$lastSize:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;->$screenDensity:F

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;->$visiblePercentage:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;-><init>(Lcom/reddit/feeds/ui/FeedVisibility;Lnm3/p;Lkotlin/jvm/internal/Ref$LongRef;FLkotlin/jvm/internal/Ref$FloatRef;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;->$feedVisibility:Lcom/reddit/feeds/ui/FeedVisibility;

    .line 11
    .line 12
    sget-object v0, Lcom/reddit/search/posts/composables/u;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const-wide v1, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    if-ne p1, p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;->$onAdVisibilityChange:Lnm3/p;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;->$visiblePercentage:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 46
    .line 47
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 48
    .line 49
    move-wide v4, v1

    .line 50
    new-instance v1, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;->$lastSize:Lkotlin/jvm/internal/Ref$LongRef;

    .line 56
    .line 57
    iget-wide v6, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 58
    .line 59
    shr-long v2, v6, v3

    .line 60
    .line 61
    long-to-int p1, v2

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-int p1, p1

    .line 67
    new-instance v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;->$lastSize:Lkotlin/jvm/internal/Ref$LongRef;

    .line 73
    .line 74
    iget-wide v6, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 75
    .line 76
    and-long v3, v6, v4

    .line 77
    .line 78
    long-to-int p1, v3

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    float-to-int p1, p1

    .line 84
    new-instance v3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget p0, p0, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;->$screenDensity:F

    .line 90
    .line 91
    new-instance v4, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface/range {v0 .. v5}, Lnm3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-wide v4, v1

    .line 103
    iget-object v6, p0, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;->$onAdVisibilityChange:Lnm3/p;

    .line 104
    .line 105
    new-instance v7, Ljava/lang/Float;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;->$lastSize:Lkotlin/jvm/internal/Ref$LongRef;

    .line 112
    .line 113
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 114
    .line 115
    shr-long/2addr v0, v3

    .line 116
    long-to-int p1, v0

    .line 117
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    float-to-int p1, p1

    .line 122
    new-instance v8, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;->$lastSize:Lkotlin/jvm/internal/Ref$LongRef;

    .line 128
    .line 129
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 130
    .line 131
    and-long/2addr v0, v4

    .line 132
    long-to-int p1, v0

    .line 133
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    float-to-int p1, p1

    .line 138
    new-instance v9, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iget p0, p0, Lcom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1;->$screenDensity:F

    .line 144
    .line 145
    new-instance v10, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-direct {v10, p0}, Ljava/lang/Float;-><init>(F)V

    .line 148
    .line 149
    .line 150
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface/range {v6 .. v11}, Lnm3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method
