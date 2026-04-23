.class public final Lcom/reddit/profile/viewmodel/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/profile/viewmodel/m;->a:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLdm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeProfileVisibilityRefresh$1$1$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeProfileVisibilityRefresh$1$1$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeProfileVisibilityRefresh$1$1$2$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeProfileVisibilityRefresh$1$1$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeProfileVisibilityRefresh$1$1$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeProfileVisibilityRefresh$1$1$2$emit$1;-><init>(Lcom/reddit/profile/viewmodel/m;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeProfileVisibilityRefresh$1$1$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeProfileVisibilityRefresh$1$1$2$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeProfileVisibilityRefresh$1$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ldx2/d0;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeProfileVisibilityRefresh$1$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/m;->a:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->y:Lcx1/c;

    .line 62
    .line 63
    new-instance v8, Lcom/reddit/postdetail/refactor/ui/composables/content/r;

    .line 64
    .line 65
    const/16 p2, 0x18

    .line 66
    .line 67
    invoke-direct {v8, p2}, Lcom/reddit/postdetail/refactor/ui/composables/content/r;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x7

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->o0:Lkotlinx/coroutines/flow/w1;

    .line 78
    .line 79
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ldx2/d0;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p2, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->v:Ljx2/b;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->r:Lcom/reddit/profile/viewmodel/e;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/reddit/profile/viewmodel/e;->a:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v4, Lcom/reddit/profile/repository/ProfileRepository$ProfileFetchPolicy;->CACHE_ONLY:Lcom/reddit/profile/repository/ProfileRepository$ProfileFetchPolicy;

    .line 94
    .line 95
    iput-object p0, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeProfileVisibilityRefresh$1$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    iput-object v5, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeProfileVisibilityRefresh$1$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean p1, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeProfileVisibilityRefresh$1$1$2$emit$1;->Z$0:Z

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput p1, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeProfileVisibilityRefresh$1$1$2$emit$1;->I$0:I

    .line 104
    .line 105
    iput v3, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeProfileVisibilityRefresh$1$1$2$emit$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p2, v2, v4, v0}, Ljx2/b;->a(Ljava/lang/String;Lcom/reddit/profile/repository/ProfileRepository$ProfileFetchPolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 115
    .line 116
    instance-of p1, p2, Lhx/b;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    check-cast p2, Lhx/b;

    .line 121
    .line 122
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Throwable;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->y:Lcx1/c;

    .line 127
    .line 128
    new-instance v4, Lcom/reddit/postdetail/refactor/ui/composables/content/r;

    .line 129
    .line 130
    const/16 p1, 0x19

    .line 131
    .line 132
    invoke-direct {v4, p1}, Lcom/reddit/postdetail/refactor/ui/composables/content/r;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x7

    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->S()V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/viewmodel/m;->a(ZLdm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
