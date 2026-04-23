.class public final Lcom/reddit/matrix/data/mapper/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;)V
    .locals 1

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/data/mapper/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm13/c;)V
    .locals 1

    const-string v0, "richTextElementMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/reddit/matrix/data/mapper/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltw/a;)V
    .locals 1

    const-string v0, "cakedayDateParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/data/mapper/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lj13/c;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/reddit/richtext/element/LinkElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/richtext/element/LinkElement;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/richtext/element/LinkElement;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, Lj13/l;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lj13/l;

    .line 18
    .line 19
    invoke-interface {p0}, Lj13/l;->getContent()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lj13/c;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/reddit/matrix/data/mapper/e;->a(Lj13/c;Ljava/util/LinkedHashSet;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p0, Lcom/reddit/richtext/element/ListItemElement;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p0, Lcom/reddit/richtext/element/ListItemElement;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/richtext/element/ListItemElement;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lj13/c;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/reddit/matrix/data/mapper/e;->a(Lj13/c;Ljava/util/LinkedHashSet;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    instance-of v0, p0, Lcom/reddit/richtext/element/RedditLinkElement;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p0, Lcom/reddit/richtext/element/RedditLinkElement;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/richtext/element/RedditLinkElement;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public static c(Lcom/reddit/matrix/data/mapper/e;Ljava/lang/String;)Lhx/f;
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "customItemsMapper"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/reddit/matrix/data/mapper/c;->a:Lcom/reddit/matrix/data/mapper/c;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0xec

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {p1, v2, v4, v4, v3}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lcom/reddit/matrix/data/mapper/e;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lm13/c;

    .line 41
    .line 42
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 43
    .line 44
    const/16 v3, 0x1b

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {p0, p1, v2, v0}, Lm13/c;->a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance p0, Lhx/b;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Lhx/g;

    .line 67
    .line 68
    new-instance v1, Lcom/reddit/matrix/data/mapper/b;

    .line 69
    .line 70
    invoke-direct {v1, p1, p0}, Lcom/reddit/matrix/data/mapper/b;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p0, v0

    .line 77
    :goto_0
    instance-of p1, p0, Lhx/g;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    check-cast p0, Lhx/g;

    .line 82
    .line 83
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/reddit/matrix/data/mapper/b;

    .line 86
    .line 87
    new-instance p1, Ltz1/w0;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/reddit/matrix/data/mapper/b;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p0, p0, Lcom/reddit/matrix/data/mapper/b;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lj13/c;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/reddit/matrix/data/mapper/e;->a(Lj13/c;Ljava/util/LinkedHashSet;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, v0, p0}, Ltz1/w0;-><init>(Lnp3/g;Lnp3/g;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lhx/g;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_3
    instance-of p1, p0, Lhx/b;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_5
    :goto_2
    new-instance p0, Lhx/b;

    .line 147
    .line 148
    invoke-direct {p0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method


# virtual methods
.method public b(Lorg/matrix/android/sdk/api/session/events/model/Event;Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/mapper/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/common/coroutines/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->a()Lkotlinx/coroutines/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/reddit/matrix/data/mapper/RoleInviteMapper$invoke$2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/reddit/matrix/data/mapper/RoleInviteMapper$invoke$2;-><init>(Lorg/matrix/android/sdk/api/session/events/model/Event;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
