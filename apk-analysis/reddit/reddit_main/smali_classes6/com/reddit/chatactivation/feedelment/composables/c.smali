.class public final Lcom/reddit/chatactivation/feedelment/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/b0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lnp3/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Z)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "currentCommunity"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "communities"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/chatactivation/feedelment/composables/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p5, p0, Lcom/reddit/chatactivation/feedelment/composables/c;->b:Z

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/chatactivation/feedelment/composables/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/chatactivation/feedelment/composables/c;->d:Lnp3/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 2

    .line 1
    const-string v0, "feedContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0xece9b7e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/n;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/ads/impl/feeds/composables/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chatactivation/feedelment/composables/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/lazy/j0;Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/v;)V
    .locals 4

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "feedContext"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "renderingContext"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/reddit/chatactivation/feedelment/composables/c;->d:Lnp3/c;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    new-instance p4, La23/a;

    .line 30
    .line 31
    const/16 v0, 0x1b

    .line 32
    .line 33
    invoke-direct {p4, p0, v0}, La23/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    const v1, -0x426f65e9

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, p4, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 43
    .line 44
    .line 45
    const-string p4, "related_communities_suggestions_title"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {p1, p4, v1, v0, v3}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p4, p0, Lcom/reddit/chatactivation/feedelment/composables/c;->b:Z

    .line 53
    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    new-instance p2, Landroidx/compose/foundation/text/g2;

    .line 57
    .line 58
    const/16 p4, 0x11

    .line 59
    .line 60
    invoke-direct {p2, p4, p0, p3}, Landroidx/compose/foundation/text/g2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    const p3, 0x7855fe9c

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2, p3, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 69
    .line 70
    .line 71
    const-string p2, "related_communities_carousel"

    .line 72
    .line 73
    invoke-static {p1, p2, v1, p0, v3}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/e;

    .line 78
    .line 79
    const/4 p4, 0x7

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0, p4}, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/e;-><init>(BI)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    new-instance v0, Lcom/reddit/chatactivation/feedelment/composables/a;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2}, Lcom/reddit/chatactivation/feedelment/composables/a;-><init>(Lcom/reddit/chat/modtools/bannedusers/presentation/composables/e;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lat2/k;

    .line 94
    .line 95
    const/16 v1, 0xe

    .line 96
    .line 97
    invoke-direct {p0, p2, v1}, Lat2/k;-><init>(Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/reddit/chatactivation/feedelment/composables/b;

    .line 101
    .line 102
    invoke-direct {v1, p2, p3}, Lcom/reddit/chatactivation/feedelment/composables/b;-><init>(Ljava/util/List;Lcom/reddit/feeds/ui/c;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Landroidx/compose/runtime/internal/a;

    .line 106
    .line 107
    const p3, 0x799532c4

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v1, p3, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 114
    .line 115
    invoke-virtual {p1, p4, v0, p0, p2}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method
