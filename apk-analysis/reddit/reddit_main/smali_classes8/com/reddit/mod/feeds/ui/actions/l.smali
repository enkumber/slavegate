.class public final Lcom/reddit/mod/feeds/ui/actions/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lgo/a;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lkk1/i;

.field public final d:Lk52/e;

.field public final e:Lwb2/c;

.field public final f:Lcom/reddit/screen/o0;

.field public final g:Ltm3/d;


# direct methods
.method public constructor <init>(Lgo/a;Lcom/reddit/common/coroutines/a;Lkk1/i;Lk52/e;Lwb2/c;Lcom/reddit/mod/actions/data/remote/g;Lcom/reddit/screen/o0;)V
    .locals 1

    .line 1
    const-string v0, "analyticsScreenData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedPager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modActionsAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modUtil"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postModActionsDataSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p6, "toaster"

    .line 32
    .line 33
    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/l;->a:Lgo/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/l;->b:Lcom/reddit/common/coroutines/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/mod/feeds/ui/actions/l;->c:Lkk1/i;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/mod/feeds/ui/actions/l;->d:Lk52/e;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/mod/feeds/ui/actions/l;->e:Lwb2/c;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/mod/feeds/ui/actions/l;->f:Lcom/reddit/screen/o0;

    .line 50
    .line 51
    const-class p1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/l;->g:Ltm3/d;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/mod/feeds/ui/actions/l;->d(Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsAdminHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsAdminHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsAdminHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsAdminHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsAdminHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsAdminHandler$handleEvent$1;-><init>(Lcom/reddit/mod/feeds/ui/actions/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsAdminHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsAdminHandler$handleEvent$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/mod/feeds/ui/actions/l;->c:Lkk1/i;

    .line 32
    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, p1, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsAdminHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lhx/f;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsAdminHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/reddit/feeds/ui/actions/f;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsAdminHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object v2, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsAdminHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/reddit/feeds/ui/actions/f;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsAdminHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Lhx/f;

    .line 77
    .line 78
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    iget-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/l;->e:Lwb2/c;

    .line 86
    .line 87
    check-cast p2, Lwb2/h;

    .line 88
    .line 89
    iget-object p2, p2, Lwb2/h;->d:Lwb2/g;

    .line 90
    .line 91
    iget-object v0, v2, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v2, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v2, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v2, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;->e:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 98
    .line 99
    invoke-virtual {p2, v7, v0}, Lwb2/e;->g(Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lcom/reddit/mod/feeds/ui/actions/k;->a:[I

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aget p2, p2, v0

    .line 109
    .line 110
    iget-object v0, p0, Lcom/reddit/mod/feeds/ui/actions/l;->d:Lk52/e;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/l;->a:Lgo/a;

    .line 113
    .line 114
    if-eq p2, v4, :cond_4

    .line 115
    .line 116
    if-eq p2, p1, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0, v6, v1, v5}, Lk52/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, p0, v6, v1, v5}, Lk52/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-interface {v3, v2}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/l;->b:Lcom/reddit/common/coroutines/a;

    .line 139
    .line 140
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v2, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsAdminHandler$handleEvent$2;

    .line 145
    .line 146
    invoke-direct {v2, p0, v5}, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsAdminHandler$handleEvent$2;-><init>(Lcom/reddit/mod/feeds/ui/actions/l;Ldm3/a;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsAdminHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsAdminHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsAdminHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput p1, v0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsAdminHandler$handleEvent$1;->label:I

    .line 156
    .line 157
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v1, :cond_6

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_7
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, p1}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/l;->g:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
