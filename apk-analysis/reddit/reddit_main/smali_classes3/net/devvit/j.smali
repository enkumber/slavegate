.class public final Lnet/devvit/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lnet/devvit/c;

.field public final c:Landroidx/work/impl/model/i;

.field public final d:Lcom/reddit/webembed/browser/m;

.field public e:I

.field public final f:Ljava/util/List;

.field public g:Lnet/devvit/g;

.field public final h:Lkotlin/collections/s;

.field public final i:Lkotlin/collections/s;

.field public final j:Lkotlin/collections/s;

.field public k:Z

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/ArrayList;

.field public n:Lnet/devvit/p;

.field public o:Lnet/devvit/p;

.field public p:Lcom/google/protobuf/Struct;

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Struct;Lcom/reddit/devplatform/features/customposts/a1;Lnet/devvit/c;Landroidx/work/impl/model/i;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "stateOperations"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "method"

    .line 17
    .line 18
    const-string v0, "RenderPostContent"

    .line 19
    .line 20
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "options"

    .line 24
    .line 25
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lnet/devvit/j;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p3, p0, Lnet/devvit/j;->b:Lnet/devvit/c;

    .line 34
    .line 35
    iput-object p4, p0, Lnet/devvit/j;->c:Landroidx/work/impl/model/i;

    .line 36
    .line 37
    new-instance p1, Lcom/reddit/webembed/browser/m;

    .line 38
    .line 39
    iget-object p2, p4, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lnet/devvit/c;

    .line 42
    .line 43
    const-string p3, "logger"

    .line 44
    .line 45
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p1, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Lnet/devvit/j;->d:Lcom/reddit/webembed/browser/m;

    .line 54
    .line 55
    new-instance p2, Lnq3/c;

    .line 56
    .line 57
    new-instance p3, Lnet/devvit/DispatcherImpl$dedupers$1;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Lnet/devvit/DispatcherImpl$dedupers$1;-><init>(Lnet/devvit/j;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p3, p1}, Lnq3/c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/webembed/browser/m;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lnq3/b;

    .line 66
    .line 67
    new-instance v0, Lnet/devvit/DispatcherImpl$dedupers$2;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lnet/devvit/DispatcherImpl$dedupers$2;-><init>(Lnet/devvit/j;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, v0}, Lnq3/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [Lnq3/a;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    aput-object p2, v0, v1

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    aput-object p3, v0, p2

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lnet/devvit/j;->f:Ljava/util/List;

    .line 89
    .line 90
    new-instance p2, Lkotlin/collections/s;

    .line 91
    .line 92
    invoke-direct {p2}, Lkotlin/collections/s;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lnet/devvit/j;->h:Lkotlin/collections/s;

    .line 96
    .line 97
    new-instance p2, Lkotlin/collections/s;

    .line 98
    .line 99
    invoke-direct {p2}, Lkotlin/collections/s;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lnet/devvit/j;->i:Lkotlin/collections/s;

    .line 103
    .line 104
    new-instance p2, Lkotlin/collections/s;

    .line 105
    .line 106
    invoke-direct {p2}, Lkotlin/collections/s;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lnet/devvit/j;->j:Lkotlin/collections/s;

    .line 110
    .line 111
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lnet/devvit/j;->l:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    new-instance p2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lnet/devvit/j;->m:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object p2, p0, Lnet/devvit/j;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p2}, Lnet/devvit/c;->a(Ljava/lang/Object;)Lcom/google/protobuf/Struct;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Lnet/devvit/c;->a(Ljava/lang/Object;)Lcom/google/protobuf/Struct;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lnet/devvit/j;->p:Lcom/google/protobuf/Struct;

    .line 136
    .line 137
    iget-object p2, p4, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p0, Lnet/devvit/j;->r:Z

    .line 145
    .line 146
    const-string p0, "Signpost: Constructed KMP Dispatcher"

    .line 147
    .line 148
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p1, p0}, Lcom/reddit/webembed/browser/m;->g([Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static b(Lnet/devvit/Mode;Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "remote"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "local"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " runtime"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnet/devvit/j;->d:Lcom/reddit/webembed/browser/m;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "messages"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lnet/devvit/c;

    .line 24
    .line 25
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v4, "devplat-kmpdispatcher"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    array-length v2, v0

    .line 56
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lnet/devvit/c;->b([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lnet/devvit/j;->c:Landroidx/work/impl/model/i;

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/reddit/devplatform/features/customposts/y0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method public final c(Lcom/reddit/devplatform/features/customposts/d1;Lcom/reddit/devplatform/features/customposts/e1;Lnet/devvit/f;)V
    .locals 2

    .line 1
    const-string v0, "local"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remote"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    new-instance v1, Lnet/devvit/DispatcherImpl$init$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2, p3}, Lnet/devvit/DispatcherImpl$init$1;-><init>(Lnet/devvit/j;Lnet/devvit/p;Lnet/devvit/p;Loq3/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lnet/devvit/j;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/util/List;Lnet/devvit/Mode;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnet/devvit/k;

    .line 13
    .line 14
    check-cast v0, Lnet/devvit/b;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/devvit/b;->c:Lnet/devvit/EventScope;

    .line 17
    .line 18
    sget-object v3, Lnet/devvit/EventScope;->REMOTE:Lnet/devvit/EventScope;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v6, "local"

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eq v0, v3, :cond_4

    .line 26
    .line 27
    const-string v9, "<this>"

    .line 28
    .line 29
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lnet/devvit/EventScope;->ALL:Lnet/devvit/EventScope;

    .line 35
    .line 36
    if-ne v0, v3, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lnet/devvit/j;->n:Lnet/devvit/p;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v8

    .line 46
    :cond_2
    invoke-interface {v0}, Lnet/devvit/p;->isReady()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    move v3, v7

    .line 56
    :goto_1
    sget-object v0, Lnet/devvit/Mode;->SYNC:Lnet/devvit/Mode;

    .line 57
    .line 58
    if-ne p2, v0, :cond_5

    .line 59
    .line 60
    iput-boolean v7, p0, Lnet/devvit/j;->k:Z

    .line 61
    .line 62
    :cond_5
    sget-object v0, Lnet/devvit/Mode;->SPEC:Lnet/devvit/Mode;

    .line 63
    .line 64
    if-ne p2, v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lnet/devvit/j;->p:Lcom/google/protobuf/Struct;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    iget-object v0, p0, Lnet/devvit/j;->a:Ljava/lang/Object;

    .line 70
    .line 71
    :goto_2
    check-cast v0, Lcom/google/protobuf/Struct;

    .line 72
    .line 73
    const-string v7, "state"

    .line 74
    .line 75
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v9, "events"

    .line 79
    .line 80
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v10, v8

    .line 84
    new-instance v8, Lnet/devvit/d;

    .line 85
    .line 86
    new-array v4, v4, [Lnet/devvit/b;

    .line 87
    .line 88
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, [Lnet/devvit/b;

    .line 93
    .line 94
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, v8, Lnet/devvit/d;->a:[Lnet/devvit/b;

    .line 104
    .line 105
    iput-object v0, v8, Lnet/devvit/d;->b:Lcom/google/protobuf/Struct;

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lnet/devvit/j;->o:Lnet/devvit/p;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    const-string v0, "remote"

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object v10, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    iget-object v0, p0, Lnet/devvit/j;->n:Lnet/devvit/p;

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget v6, p0, Lnet/devvit/j;->e:I

    .line 129
    .line 130
    add-int/lit8 v0, v6, 0x1

    .line 131
    .line 132
    iput v0, p0, Lnet/devvit/j;->e:I

    .line 133
    .line 134
    iget v7, p0, Lnet/devvit/j;->q:I

    .line 135
    .line 136
    const-string v0, "runtime_trace"

    .line 137
    .line 138
    const-string v4, "name"

    .line 139
    .line 140
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lpq3/a;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    long-to-double v11, v11

    .line 150
    invoke-direct {v4, v11, v12}, Lpq3/a;-><init>(D)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lnet/devvit/h;

    .line 154
    .line 155
    new-instance v0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1;

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    move-object v5, p1

    .line 159
    move-object v2, p2

    .line 160
    invoke-direct/range {v0 .. v8}, Lnet/devvit/DispatcherImpl$processBatch$cbs$1;-><init>(Lnet/devvit/j;Lnet/devvit/Mode;ZLpq3/a;Ljava/util/List;IILnet/devvit/n;)V

    .line 161
    .line 162
    .line 163
    move-object v7, v0

    .line 164
    move v5, v6

    .line 165
    new-instance v0, Lnet/devvit/DispatcherImpl$processBatch$cbs$2;

    .line 166
    .line 167
    move-object v6, p1

    .line 168
    invoke-direct/range {v0 .. v6}, Lnet/devvit/DispatcherImpl$processBatch$cbs$2;-><init>(Lnet/devvit/j;Lnet/devvit/Mode;ZLpq3/a;ILjava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v9, v7, v0}, Lnet/devvit/h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, p0, Lnet/devvit/j;->l:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v3}, Lnet/devvit/j;->b(Lnet/devvit/Mode;Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "Signpost: Handling "

    .line 188
    .line 189
    const-string v4, " request"

    .line 190
    .line 191
    invoke-static {v3, v2, v4}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, p0, Lnet/devvit/j;->d:Lcom/reddit/webembed/browser/m;

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Lcom/reddit/webembed/browser/m;->g([Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v8}, Lnet/devvit/j;->i(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v10, v8, v7, v0}, Lnet/devvit/p;->a(Lnet/devvit/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final e(Ljava/util/List;Lnet/devvit/Mode;)V
    .locals 5

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fromMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    sget-object v0, Lnet/devvit/Mode;->SPEC:Lnet/devvit/Mode;

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v0, "replaying "

    .line 28
    .line 29
    const-string v1, " events"

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lnet/devvit/j;->d:Lcom/reddit/webembed/browser/m;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lcom/reddit/webembed/browser/m;->g([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lnet/devvit/j;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lnet/devvit/k;

    .line 68
    .line 69
    new-instance v2, Lkotlin/Pair;

    .line 70
    .line 71
    check-cast v1, Lnet/devvit/b;

    .line 72
    .line 73
    iget-boolean v3, v1, Lnet/devvit/b;->b:Z

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v1, v1, Lnet/devvit/b;->d:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/util/List;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 139
    .line 140
    :goto_1
    iget-object v1, p0, Lnet/devvit/j;->i:Lkotlin/collections/s;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v1, v2, p1}, Lkotlin/collections/s;->addAll(ILjava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    new-instance p1, Lkotlin/Pair;

    .line 147
    .line 148
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/util/List;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v1, p1}, Lkotlin/collections/s;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    new-instance p1, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {p1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/util/List;

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 182
    .line 183
    :goto_3
    iget-object p0, p0, Lnet/devvit/j;->h:Lkotlin/collections/s;

    .line 184
    .line 185
    invoke-virtual {p0, v2, p1}, Lkotlin/collections/s;->addAll(ILjava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    new-instance p1, Lkotlin/Pair;

    .line 189
    .line 190
    invoke-direct {p1, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/util/List;

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 203
    .line 204
    :goto_4
    invoke-virtual {p0, p1}, Lkotlin/collections/s;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_5
    return-void
.end method

.method public final f([Lnet/devvit/k;)V
    .locals 2

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    new-instance v1, Lnet/devvit/DispatcherImpl$submit$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lnet/devvit/DispatcherImpl$submit$1;-><init>(Lnet/devvit/j;[Lnet/devvit/k;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lnet/devvit/j;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lcom/reddit/devplatform/features/customposts/y0;)Lnet/devvit/r;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnet/devvit/DispatcherImpl$subscribe$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lnet/devvit/DispatcherImpl$subscribe$1;-><init>(Lkotlin/jvm/functions/Function1;Lnet/devvit/j;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lnet/devvit/l;->a:Lnet/devvit/l;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lnet/devvit/j;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lnet/devvit/r;

    .line 18
    .line 19
    return-object p0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnet/devvit/j;->k:Z

    .line 2
    .line 3
    const-string v1, "syncInFlight "

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnet/devvit/j;->i:Lkotlin/collections/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/collections/l;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "asyncQueue.size "

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lnet/devvit/j;->h:Lkotlin/collections/s;

    .line 22
    .line 23
    invoke-virtual {v3}, Lkotlin/collections/l;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "syncQueue.size "

    .line 28
    .line 29
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lnet/devvit/j;->j:Lkotlin/collections/s;

    .line 34
    .line 35
    invoke-virtual {v5}, Lkotlin/collections/l;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "speculativeQueue.size "

    .line 40
    .line 41
    invoke-static {v6, v7}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "ticking"

    .line 46
    .line 47
    filled-new-array {v7, v0, v2, v4, v6}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lnet/devvit/j;->d:Lcom/reddit/webembed/browser/m;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/reddit/webembed/browser/m;->g([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lnet/devvit/j;->n:Lnet/devvit/p;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "local"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v4

    .line 67
    :cond_0
    invoke-interface {v0}, Lnet/devvit/p;->isReady()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lnet/devvit/j;->o:Lnet/devvit/p;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v0, "remote"

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v4

    .line 83
    :cond_1
    invoke-interface {v0}, Lnet/devvit/p;->isReady()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Lkotlin/collections/s;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lkotlin/collections/s;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :cond_2
    const-string p0, "ticking with events and no runtime, deferring..."

    .line 102
    .line 103
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "messages"

    .line 108
    .line 109
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v2, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lnet/devvit/c;

    .line 115
    .line 116
    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v3, "devplat-kmpdispatcher"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    new-array p0, p0, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    array-length v0, p0

    .line 147
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v1, p0}, Lnet/devvit/c;->b([Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-boolean v0, p0, Lnet/devvit/j;->k:Z

    .line 156
    .line 157
    const-string v2, "assembler"

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, Lnet/devvit/j;->g:Lnet/devvit/g;

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v4

    .line 169
    :cond_4
    sget-object v5, Lnet/devvit/Mode;->SYNC:Lnet/devvit/Mode;

    .line 170
    .line 171
    invoke-interface {v0, v3, v5}, Lnet/devvit/g;->a(Lkotlin/collections/s;Lnet/devvit/Mode;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0, v5}, Lnet/devvit/j;->d(Ljava/util/List;Lnet/devvit/Mode;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    iget-boolean v0, p0, Lnet/devvit/j;->r:Z

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, Lnet/devvit/j;->g:Lnet/devvit/g;

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v4

    .line 191
    :cond_6
    sget-object v3, Lnet/devvit/Mode;->SPEC:Lnet/devvit/Mode;

    .line 192
    .line 193
    invoke-interface {v0, v5, v3}, Lnet/devvit/g;->a(Lkotlin/collections/s;Lnet/devvit/Mode;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0, v3}, Lnet/devvit/j;->d(Ljava/util/List;Lnet/devvit/Mode;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/s;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    :goto_1
    invoke-virtual {v1}, Lkotlin/collections/s;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    iget-object v0, p0, Lnet/devvit/j;->g:Lnet/devvit/g;

    .line 213
    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v4

    .line 220
    :cond_8
    sget-object v3, Lnet/devvit/Mode;->ASYNC:Lnet/devvit/Mode;

    .line 221
    .line 222
    invoke-interface {v0, v1, v3}, Lnet/devvit/g;->a(Lkotlin/collections/s;Lnet/devvit/Mode;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0, v0, v3}, Lnet/devvit/j;->d(Ljava/util/List;Lnet/devvit/Mode;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    invoke-virtual {p0}, Lnet/devvit/j;->h()V

    .line 231
    .line 232
    .line 233
    :cond_a
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/devvit/j;->c:Landroidx/work/impl/model/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/reddit/devplatform/domain/f;

    .line 10
    .line 11
    check-cast v0, Lcom/reddit/devplatform/domain/i;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/reddit/devplatform/domain/i;->c:Lcom/reddit/ddg/internal/m;

    .line 14
    .line 15
    const-string v1, "android_devvit_verbose_logging"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/reddit/ddg/internal/m;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lnet/devvit/j;->d:Lcom/reddit/webembed/browser/m;

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/reddit/webembed/browser/m;->g([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
