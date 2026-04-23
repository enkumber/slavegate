.class public final Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Liy/a;


# instance fields
.field public final a:Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;)V
    .locals 1

    .line 1
    const-string v0, "relatedCommunitiesUnitViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/e;->a:Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/lazy/j0;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/e;->a:Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/reddit/chatactivation/pdp/relatedcommunities/k;

    .line 24
    .line 25
    instance-of v0, p2, Lcom/reddit/chatactivation/pdp/relatedcommunities/i;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/d;

    .line 30
    .line 31
    check-cast p2, Lcom/reddit/chatactivation/pdp/relatedcommunities/i;

    .line 32
    .line 33
    invoke-direct {v0, p2, p0}, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/d;-><init>(Lcom/reddit/chatactivation/pdp/relatedcommunities/i;Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/e;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    const p2, 0x3e404dd4

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, v0, p2, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    const-string v0, "related_communities_unit"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0, v1, p0, p2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
